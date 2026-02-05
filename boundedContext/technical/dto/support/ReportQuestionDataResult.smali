.class public Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDataResult;
.super Ljava/lang/Object;
.source "ReportQuestionDataResult.java"


# instance fields
.field private reportQuestionValidationResult:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReportQuestionValidationResult()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDataResult;->reportQuestionValidationResult:I

    .line 3
    return v0
.end method

.method public setReportQuestionValidationResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDataResult;->reportQuestionValidationResult:I

    .line 3
    return-void
.end method

.method public validate()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDataResult;->reportQuestionValidationResult:I

    .line 3
    sget-object v1, Lta/e;->c:Lta/e;

    .line 5
    invoke-virtual {v1}, Lta/e;->g()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    iget v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDataResult;->reportQuestionValidationResult:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
