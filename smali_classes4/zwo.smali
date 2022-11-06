.class public final Lzwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lzwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzwo;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lzws;
    .locals 3

    .line 1
    new-instance v0, Lzwp;

    iget-object v1, p0, Lzwo;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    iget-object v2, p0, Lzwo;->b:Lzwy;

    invoke-direct {v0, v1, v2}, Lzwp;-><init>(Lambi;Lzwy;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lzwo;->a:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Lzwr;

    invoke-direct {v1, p1}, Lzwr;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lzwo;->a:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Lzwq;

    invoke-direct {v1, p1}, Lzwq;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lzwy;)V
    .locals 2

    iget-object v0, p0, Lzwo;->b:Lzwy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fallbackRouter was already set"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzwo;->b:Lzwy;

    return-void
.end method
