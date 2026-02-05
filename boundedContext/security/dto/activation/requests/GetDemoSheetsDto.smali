.class public Lnet/betasy/client/boundedContext/security/dto/activation/requests/GetDemoSheetsDto;
.super Ljava/lang/Object;
.source "GetDemoSheetsDto.java"


# instance fields
.field private termId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTermId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/GetDemoSheetsDto;->termId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setTermId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/GetDemoSheetsDto;->termId:Ljava/lang/String;

    .line 3
    return-void
.end method
