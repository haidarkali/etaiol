.class public Lnet/betasy/client/boundedContext/content/dto/sheets/ViewSheetDto;
.super Ljava/lang/Object;
.source "ViewSheetDto.java"


# instance fields
.field private selectedSheetId:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/ViewSheetDto;->subjectName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/ViewSheetDto;->selectedSheetId:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getSelectedSheetId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/ViewSheetDto;->selectedSheetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/content/dto/sheets/ViewSheetDto;->subjectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
