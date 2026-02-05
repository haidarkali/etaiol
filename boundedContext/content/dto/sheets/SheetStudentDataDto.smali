.class public Lnet/betasy/client/boundedContext/content/dto/sheets/SheetStudentDataDto;
.super Ljava/lang/Object;
.source "SheetStudentDataDto.java"


# instance fields
.field private lastOpenQuestionIndex:I

.field private studentNote:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetStudentDataDto;->lastOpenQuestionIndex:I

    .line 6
    iput-object p2, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetStudentDataDto;->studentNote:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getLastOpenQuestionIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetStudentDataDto;->lastOpenQuestionIndex:I

    .line 3
    return v0
.end method

.method public getStudentNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/SheetStudentDataDto;->studentNote:Ljava/lang/String;

    .line 3
    return-object v0
.end method
