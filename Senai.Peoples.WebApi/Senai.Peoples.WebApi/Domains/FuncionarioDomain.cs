using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Senai.Peoples.WebApi.Domains
{
    public class FuncionarioDomain
    {
        public int IdFuncionario { get; set; }
        public string Nome { get; set; }
        [Required(ErrorMessage = "O sobrenome do funcionário é obrigatório!")]
        [StringLength(10, MinimumLength = 5, ErrorMessage = "O sobrenome do funcionário deve contar de 5 a 10 caracteres")]
        public string Sobrenome { get; set; }
    }
}
