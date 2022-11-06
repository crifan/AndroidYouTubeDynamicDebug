.class final Lyvk;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lyvq;


# direct methods
.method public constructor <init>(Lyvq;)V
    .locals 0

    iput-object p1, p0, Lyvk;->a:Lyvq;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyvk;->a:Lyvq;

    .line 1
    invoke-virtual {v0}, Lyvq;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyvk;->a:Lyvq;

    .line 1
    invoke-virtual {v0, p1}, Lyvq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lyvp;

    iget-object v1, p0, Lyvk;->a:Lyvq;

    new-instance v2, Lyvl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lyvl;-><init>(I)V

    .line 1
    invoke-direct {v0, v1, v2}, Lyvp;-><init>(Lyvq;Lyvn;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyvk;->a:Lyvq;

    .line 1
    invoke-virtual {v0, p1}, Lyvq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvk;->a:Lyvq;

    .line 2
    invoke-virtual {v0, p1}, Lyvq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyvk;->a:Lyvq;

    .line 1
    invoke-virtual {v0}, Lyvq;->size()I

    move-result v0

    return v0
.end method
