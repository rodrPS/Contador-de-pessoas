# Contador de Pessoas

Este projeto utiliza um Raspberry Pi com uma câmera embutida para monitorar uma sala e contar quantas pessoas estão presentes. O código foi desenvolvido em Python e utiliza as bibliotecas Ultralytics (YOLOv8) e Supervision.

## Funcionalidades

- Detecta pessoas na imagem capturada pela câmera.
- Realiza a contagem do número de pessoas presentes na sala.

## Pré-requisitos

- Raspberry Pi com câmera embutida.
- Python 3 instalado.
- Bibliotecas Ultralytics e Supervision instaladas.

## Como usar

1. Clone este repositório para o seu Raspberry Pi.
2. Instale as dependências executando o seguinte comando:

```bash
 pip install -r requirements.txt
```

3. Execute o script principal:

```bash
> python contador_de_pessoas.py
```
