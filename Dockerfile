FROM ubuntu:25.10
RUN apt-get update \
    && apt-get install --yes --no-install-recommends clisp \
    && find /var/lib/apt/lists -mindepth 1 -delete \
    && groupadd --system stakeholder \
    && useradd --system --gid stakeholder --home-dir /nonexistent --shell /usr/sbin/nologin stakeholder
WORKDIR /app
COPY src/stakeholder.lisp src/stakeholder.lisp
USER stakeholder
ENTRYPOINT ["clisp", "-q", "-q", "src/stakeholder.lisp", "--"]
CMD ["--list-values"]
