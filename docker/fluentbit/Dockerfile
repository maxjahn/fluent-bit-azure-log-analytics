FROM fluent/fluent-bit:latest

COPY ./fluent-bit.conf /fluent-bit/etc/fluent-bit.conf
COPY ./parsers.conf /fluent-bit/etc/parsers.conf
COPY ./customs-log.conf /fluent-bit/etc/customs-log.conf

COPY ./mappings.lua /fluent-bit/etc/mappings.lua


