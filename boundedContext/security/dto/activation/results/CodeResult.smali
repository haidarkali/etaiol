.class public abstract Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;
.source "CodeResult.java"


# instance fields
.field private codeValidationResult:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCodeValidationResult()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;->codeValidationResult:I

    .line 3
    return v0
.end method

.method public setCodeValidationResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;->codeValidationResult:I

    .line 3
    return-void
.end method

.method public validate()Lsa/a;
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;->validate()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/a;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;->codeValidationResult:I

    .line 14
    invoke-static {v1}, Lta/b;->h(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lsa/a;->c(IZ)Lsa/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
