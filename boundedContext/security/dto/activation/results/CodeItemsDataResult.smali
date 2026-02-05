.class public Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;
.source "CodeItemsDataResult.java"


# instance fields
.field private code:Lnet/betasy/client/infrastructure/model/main/CodeSet;

.field private subjectValidationResult:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCode()Lnet/betasy/client/infrastructure/model/main/CodeSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;->code:Lnet/betasy/client/infrastructure/model/main/CodeSet;

    .line 3
    return-object v0
.end method

.method public getSubjectValidationResult()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;->subjectValidationResult:I

    .line 3
    return v0
.end method

.method public setCode(Lnet/betasy/client/infrastructure/model/main/CodeSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;->code:Lnet/betasy/client/infrastructure/model/main/CodeSet;

    .line 3
    return-void
.end method

.method public setSubjectValidationResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;->subjectValidationResult:I

    .line 3
    return-void
.end method

.method public validate()Lsa/a;
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/TermCodeDataResult;->validate()Lsa/a;

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
    iget v1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeItemsDataResult;->subjectValidationResult:I

    .line 14
    invoke-static {v1}, Lta/g;->h(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lsa/a;->c(IZ)Lsa/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
