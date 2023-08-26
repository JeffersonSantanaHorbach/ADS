import React from "react";
import Menu from "./Components/menu";
import Banner from "./Components/banner";
import Features from "./Components/features";
import Feedback from "./Components/feedback";
import Planos from "./Components/planos";
import Footer from "./Components/footer";

function Site(){
    return <div>
       <Menu />
       <Banner/>
       <Features/>
       <Feedback/>
       <Planos/>
       <Footer/>
    </div>;
}
export default Site;