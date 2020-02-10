FROM gitpod/workspace-full
                    
USER gitpod

RUN echo 'export BROWSER="gp preview"' >> ~/.bashrc