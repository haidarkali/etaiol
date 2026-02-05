.class public Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;
.source "TermCodeDataResult.java"


# instance fields
.field private isDemo:Z

.field private subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation
.end field

.field private termActivationResult:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeDataResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSubjects()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->subjects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTermActivationResult()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->termActivationResult:I

    .line 3
    return v0
.end method

.method public isDemo()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->isDemo:Z

    .line 3
    return v0
.end method

.method public setDemo(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->isDemo:Z

    .line 3
    return-void
.end method

.method public setSubjects(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/betasy/client/infrastructure/model/main/SubjectSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->subjects:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTermActivationResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->termActivationResult:I

    .line 3
    return-void
.end method

.method public validate()Lsa/a;
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;->validate()Lsa/a;

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
    iget v1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->termActivationResult:I

    .line 14
    invoke-static {v1}, Lta/h;->h(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lsa/a;->c(IZ)Lsa/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
