.class public Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;
.super Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;
.source "TokenResult.java"


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private lastVersion:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lnet/betasy/client/boundedContext/security/dto/activation/results/CodeResult;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->exception:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->exception:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getLastVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->lastVersion:I

    .line 3
    return v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->exception:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->exception:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public setLastVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->lastVersion:I

    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/security/dto/activation/results/TokenResult;->token:Ljava/lang/String;

    .line 3
    return-void
.end method
