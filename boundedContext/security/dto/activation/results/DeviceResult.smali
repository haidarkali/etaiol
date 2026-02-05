.class public abstract Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;
.super Ljava/lang/Object;
.source "DeviceResult.java"


# instance fields
.field private activatedSuccessfully:Z

.field private deviceValidationResult:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceValidationResult()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;->deviceValidationResult:I

    .line 3
    return v0
.end method

.method public isActivatedSuccessfully()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;->activatedSuccessfully:Z

    .line 3
    return v0
.end method

.method public setActivatedSuccessfully(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;->activatedSuccessfully:Z

    .line 3
    return-void
.end method

.method public setDeviceValidationResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;->deviceValidationResult:I

    .line 3
    return-void
.end method

.method public validate()Lsa/a;
    .registers 4

    .line 1
    new-instance v0, Lsa/a;

    .line 3
    iget v1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/DeviceResult;->deviceValidationResult:I

    .line 5
    invoke-static {v1}, Lta/c;->h(I)Z

    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lsa/a;-><init>(IZ)V

    .line 12
    return-object v0
.end method
