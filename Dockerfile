FROM osminogin/tor-simple:latest

USER root

# password: "password"
RUN printf 'ControlPort 0.0.0.0:9051\nHashedControlPassword 16:64A28DAAC2D1DFFD6046B278805685021283EABDDCEACBF80DEAB36D63' >> /etc/tor/torrc

EXPOSE 9051

USER tor
