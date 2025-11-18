# Lab 0 Part 2 - Regular Expressions and AWK

## Docker Setup

### Build the Docker image
```bash
docker build -t dos-hw2 .
```

### Run the container
```bash
docker run -it --rm dos-hw2
```

## Tasks

### Inside the container, run the AWK tasks (a-j):

**Task a**: Print first and last names with header
```bash
./task_a.sh
```

**Task b**: Print names in reverse order (lastname,firstname)
```bash
./task_b.sh
```

**Task c**: Print first and last names without header
```bash
./task_c.sh
```

**Task d**: Print numbered client list
```bash
./task_d.sh
```

**Task e**: Print names of customers over 50 years old
```bash
./task_e.sh
```

**Task f**: Print names of customers with deposits > $10,000
```bash
./task_f.sh
```

**Task g**: Print total sum of all deposits
```bash
./task_g.sh
```

**Task h**: Print all info for customers named "Chad"
```bash
./task_h.sh
```

**Task i**: Print all info where last name ends with 'r'
```bash
./task_i.sh
```

**Task j**: Print all info where age has repeated first two digits
```bash
./task_j.sh
```

### Run all tasks at once
```bash
docker run --rm dos-hw2 bash -c "echo '=== Task a ===' ; ./task_a.sh ; echo '' ; echo '=== Task b ===' ; ./task_b.sh ; echo '' ; echo '=== Task c ===' ; ./task_c.sh ; echo '' ; echo '=== Task d ===' ; ./task_d.sh ; echo '' ; echo '=== Task e ===' ; ./task_e.sh ; echo '' ; echo '=== Task f ===' ; ./task_f.sh ; echo '' ; echo '=== Task g ===' ; ./task_g.sh ; echo '' ; echo '=== Task h ===' ; ./task_h.sh ; echo '' ; echo '=== Task i ===' ; ./task_i.sh ; echo '' ; echo '=== Task j ===' ; ./task_j.sh"
```
