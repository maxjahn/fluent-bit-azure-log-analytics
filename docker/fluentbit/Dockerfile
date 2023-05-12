FROM fluent/fluent-bit:latest

COPY ./fluent-bit.conf /fluent-bit/etc/fluent-bit.conf
COPY ./parsers.conf /fluent-bit/etc/parsers.conf
COPY ./custom-log.conf /fluent-bit/etc/custom-log.conf

COPY ./mappings.lua /fluent-bit/etc/mappings.lua


