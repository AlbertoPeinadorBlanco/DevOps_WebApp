//using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using DevOps_WebApp;
using NUnit.Framework;



namespace DevOps_WebApp.Tests
{
    [TestFixture]
    public class DefaultTest
    {

        _Default _default;

        [SetUp]
        public void SetUp()
        {
            _default = new _Default();
            
        }

        [Test]
        public void btn2019Click_Does2019ReportDisplay_ReportDisplayes()
        {
            //ARRANGE
            bool gv2019 = true;
            bool gv2020 = false;
            bool gv2021 = false;
            bool gv2022 = false;


           

            //ACT

            //ASSERT

        }


        [Test]
        public void btn2020Click_Does2020ReportDisplay_ReportDisplayes()
        {

            
        }


        [Test]
        public void btn2021Click_Does2021ReportDisplay_ReportDisplayes()
        {

        }


        [Test]
        public void btn2022Click_Does2022ReportDisplay_ReportDisplayes()
        {

        }
    }
}
