# blueprint-instance-pool-k8s-aws


#### NOTE:
This repository is a clone of https://github.com/stakater/blueprint-instance-pool-aws, with the only difference that resources in this repository contain a "KubernetesCluster" tag that is required by kubernetes, and "AlwaysOn" tag required by a specific nightwatcher so that it does not shut off the servers.

Please make sure any change made in this repository is also reflected in the original repository i.e. `blueprint-instance-pool-aws`


This blueprint contains modules that are used to set up a best practices instance pool in your AWS account.

- Instance Pool
  - Launch Configuration
  - Auto Scaling Group
  - Auto Scaling Group Policy

## What is a blueprint?

At Stakater, we've taken the thousands of hours we spent building infrastructure on AWS and condensed all that experience and code into pre-built blueprints or packages or modules. Each blueprint is a battle-tested, best-practices definition of a piece of infrastructure, such as a VPC, ECS cluster, or an Auto Scaling Group. Modules are versioned using Semantic Versioning to allow Stakater clients to keep up to date with the latest infrastructure best practices in a systematic way.
