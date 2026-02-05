.class public Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;
.super Ljava/lang/Object;
.source "ReportQuestionDto.java"


# static fields
.field public static final SHEET_QUESTION_TYPE:I

.field public static final STAGE_QUESTION_TYPE:I


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private questionId:Ljava/lang/String;

.field private reportQuestionType:I

.field private reportType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->code:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->questionId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->message:Ljava/lang/String;

    .line 10
    iput p4, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->reportQuestionType:I

    .line 12
    iput p5, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->reportType:I

    .line 14
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->questionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReportQuestionType()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->reportQuestionType:I

    .line 3
    return v0
.end method

.method public getReportType()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->reportType:I

    .line 3
    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->questionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReportQuestionType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->reportQuestionType:I

    .line 3
    return-void
.end method

.method public setReportType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ReportQuestionDto;->reportType:I

    .line 3
    return-void
.end method
