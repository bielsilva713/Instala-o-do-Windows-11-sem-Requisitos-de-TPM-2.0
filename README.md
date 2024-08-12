---

# Instalação do Windows 11 sem Requisitos de TPM 2.0 via DVD/CD

Este repositório oferece um script em `batch` que permite a instalação do Windows 11 em PCs que não possuem suporte ao TPM 2.0, utilizando diretamente a mídia física de instalação (DVD/CD).

## Conteúdo

- **Script de Instalação Automática**: Um script em `batch` que detecta automaticamente a unidade de DVD/CD e inicia a instalação do Windows 11.
- **Instruções Detalhadas**: Um guia passo a passo para usar o script e instalar o Windows 11 sem TPM 2.0.
- **Informações sobre Bypass de Requisitos**: Como o script ajuda a contornar a necessidade de TPM 2.0 durante a instalação.

## Requisitos

- Iso do Windows 11.
- Executar arquivo .iso após baixar.

## Como Usar

1. **Preparação**:
   - Grave a ISO do Windows 11 em um DVD/CD ou utilize uma mídia física já preparada.

2. **Executar o Script**:
   - Execute o arquivo .iso no DVD/CD no leitor de sua máquina.
   - Execute o script `instalar_windows.bat` disponível neste repositório.
   - O script detectará automaticamente a letra da unidade de DVD/CD e iniciará a instalação.

3. **Instalação do Windows 11**:
   - O script executará o instalador do Windows 11 (`setup.exe`) com as configurações necessárias para contornar a verificação de TPM 2.0.
   - Siga as etapas da instalação na tela.

## Aviso Legal

**Cuidado:** Modificar os requisitos de sistema pode resultar em problemas de compatibilidade e segurança. Este método não é oficialmente suportado pela Microsoft, e o uso é por sua conta e risco.

## Contribuições

Contribuições são sempre bem-vindas! Você pode enviar pull requests ou abrir issues com sugestões ou problemas que encontrar.

## Licença

Este projeto é licenciado sob a licença MIT. Consulte o arquivo [LICENSE](LICENSE) para mais detalhes.

---
