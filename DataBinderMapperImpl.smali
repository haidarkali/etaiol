.class public Lnet/betasy/client/DataBinderMapperImpl;
.super Landroidx/databinding/d;
.source "DataBinderMapperImpl.java"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    sput-object v0, Lnet/betasy/client/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method
