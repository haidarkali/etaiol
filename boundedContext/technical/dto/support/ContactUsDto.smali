.class public Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;
.super Ljava/lang/Object;
.source "ContactUsDto.java"


# instance fields
.field private body:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->code:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->body:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->body:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/betasy/client/boundedContext/technical/dto/support/ContactUsDto;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
