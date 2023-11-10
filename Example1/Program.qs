namespace Example1 {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    
    @EntryPoint()
    operation GenerateQubit() : Result {
        use q = Qubit(){
            H(q);

            return MResetZ(q); 
       }
       // Another way

        //  Consider "use q = Qubit();" or "use q = Qubit() { ... }"
        
        // use q = Qubit();
        // H(q);
        // return MResetZ(q); 
    }
}
