//
//  Command_CreateAccount.cpp
//  vsZircon_PetSitter
//
//  Created by Virendra Shakya on 9/30/18.
//  Copyright © 2018 Virendra Shakya. All rights reserved.
//

#include "command/Command_CreateAccount.hpp"
#include "CommonHeaders.hpp"

namespace cmd
{

Command_CreateAccount::Command_CreateAccount(const domain::AccountInformation &aAccountInfo)
  : accountInfo_ (std::shared_ptr<const domain::AccountInformation>::make_shared(aAccountInfo))
{
}
  
  const domain::AccountInformation& Command_CreateAccount::GetAccountInfo() const
  {
  return *(accountInfo_.get());
  }

} // namespace cmd
