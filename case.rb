require_relative "LegacyInvestigation/LegacyInvestigation.rb"

def decomposition; DecompositionResearch::ComposeInvestigation.investigate_decomposition; end
def bequest;             DecompositionResearch::ComposeInvestigation.investigate_bequest; end
def hallucinated;               DecompositionResearch::ComposeInvestigation.hallucinated; end
def maritime;           DecompositionResearch::ComposeInvestigation.investigate_maritime; end
def autre;                 DecompositionResearch::ComposeInvestigation.investigate_autre; end

DecompositionResearch::ComposeInvestigation.choose_investigation
