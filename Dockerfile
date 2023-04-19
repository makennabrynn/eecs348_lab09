# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY Cfile_lab9.c .
# Compile the C program
RUN gcc -o Cfile_lab9 Cfile_lab9.c
# Set the command to run when the container starts
CMD ["./Cfile_lab9"]