#pragma once
#include <Utils/Containers/types_container.hpp>

namespace yaml{
namespace configs{
namespace container{
namespace tags{

  struct ByName{};
  struct ByGroup{};
  struct ByPointer{};

  using Tags =  utils::containers::TypesContainer<ByName, ByGroup, ByPointer>;
}
}
}
}
