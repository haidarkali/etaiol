.class public Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;
.super Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;
.source "TokenDto.java"


# instance fields
.field private fcmId:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private processType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->fullName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->fcmId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->processType:I

    return-void
.end method


# virtual methods
.method public getFcmId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->fcmId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProcessType()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->processType:I

    .line 3
    return v0
.end method

.method public setFcmId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->fcmId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->fullName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProcessType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/TokenDto;->processType:I

    .line 3
    return-void
.end method
