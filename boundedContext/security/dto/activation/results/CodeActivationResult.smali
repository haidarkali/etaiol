.class public Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeActivationResult;
.super Ljava/lang/Object;
.source "CodeActivationResult.java"


# instance fields
.field private codeValidationResult:I

.field public collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeValidationResult()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeActivationResult;->codeValidationResult:I

    .line 3
    return v0
.end method

.method public getCollage()Lnet/betasy/client/infrastructure/model/main/CollageSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeActivationResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 3
    return-object v0
.end method

.method public setCodeValidationResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeActivationResult;->codeValidationResult:I

    .line 3
    return-void
.end method

.method public setCollage(Lnet/betasy/client/infrastructure/model/main/CollageSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeActivationResult;->collage:Lnet/betasy/client/infrastructure/model/main/CollageSet;

    .line 3
    return-void
.end method

.method public validate()Lsa/a;
    .registers 4

    .line 1
    new-instance v0, Lsa/a;

    .line 3
    iget v1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeActivationResult;->codeValidationResult:I

    .line 5
    invoke-static {v1}, Lta/b;->h(I)Z

    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lsa/a;-><init>(IZ)V

    .line 12
    return-object v0
.end method
