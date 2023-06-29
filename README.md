# CUDA grep

CUDA grep is a parallel regular expression matcher for GPUs by [bkase](https://github.com/bkase) and [mburman](https://github.com/mburman).

Our implementation is anywhere from 2x-10x faster than grep depending on the workload and about 68x faster than the perl regex engine.

Project details could be found in the [report PDF](report.pdf).

## Building

```
make
```

## Usage

```
./nfa -t -f romeojuliet.txt 'ROMEO'
```

## Acknowledgements

Thanks to @dzabraev for fixing bugs with CUDA5
