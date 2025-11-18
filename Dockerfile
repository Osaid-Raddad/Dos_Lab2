FROM ubuntu:latest

# Install necessary tools
RUN apt-get update && apt-get install -y \
    gawk \
    grep \
    sed \
    bash \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /workspace

# Copy all files to the container
COPY . /workspace

# Make shell scripts executable
RUN chmod +x *.sh

# Default command
CMD ["/bin/bash"]
