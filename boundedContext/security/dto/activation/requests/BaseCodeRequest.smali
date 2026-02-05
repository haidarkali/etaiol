.class public Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;
.super Ljava/lang/Object;
.source "BaseCodeRequest.java"


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 4
    :cond_d
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/requests/BaseCodeRequest;->code:Ljava/lang/String;

    .line 3
    return-void
.end method
