try
    stop(TelaJogo.vid)
    closepreview(TelaJogo.vid)
end
disp('Aquisi��o de Imagem Fechada!!!')


set(TelaJogo.Seg,'CloseRequestFcn','closereq');

closereq
