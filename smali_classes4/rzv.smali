.class public final Lrzv;
.super Lsag;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsag;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrzv;->a:Ljava/util/List;

    iput-object p2, p0, Lrzv;->b:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lsag;-><init>()V

    return-void
.end method
