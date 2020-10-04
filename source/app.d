import algorithms;

import std.math : exp;

alias fun = (x) => (1 - x) * (1 - x) + exp(x);

int main() {
    auto searcher = new RandomSearcher!fun;
    searcher.setInterval(-5, 2);
    searcher.search(0.1);
    return 0;
}
