.class public final Laiqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lalyv;->u()Lalyv;

    move-result-object v0

    iput-object v0, p0, Laiqy;->a:Lalyv;

    return-void
.end method


# virtual methods
.method public final a(Laiqx;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Laiqy;->b(Laiqx;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Laiqx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laiqy;->a:Lalyv;

    .line 2
    invoke-virtual {v0, p2, p1}, Lalxv;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laiqy;->a:Lalyv;

    .line 2
    invoke-virtual {v0}, Lalxv;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqx;

    .line 3
    invoke-interface {v1}, Laiqx;->ox()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Laiqx;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Laiqy;->e(Laiqx;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Laiqx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laiqy;->a:Lalyv;

    .line 2
    invoke-virtual {v0}, Lalys;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
