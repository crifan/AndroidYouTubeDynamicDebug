.class final Lalze;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lalwd;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lalwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalze;->a:Ljava/util/Collection;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalze;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lalze;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lalze;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lalze;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lalze;->b:Lalwd;

    invoke-static {v0, v1}, Lamdm;->l(Ljava/util/Iterator;Lalwd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lalze;->a:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
