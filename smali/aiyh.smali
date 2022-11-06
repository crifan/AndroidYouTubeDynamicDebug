.class abstract Laiyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyah;


# instance fields
.field final a:Lcgo;

.field final b:Lagk;


# direct methods
.method public constructor <init>(Lcgo;Lagk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyh;->a:Lcgo;

    iput-object p2, p0, Laiyh;->b:Lagk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laiyh;->a:Lcgo;

    iget-object v1, p0, Laiyh;->b:Lagk;

    .line 2
    invoke-virtual {v1, p1}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccj;

    invoke-virtual {v0, p1}, Lcpq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfg;

    .line 3
    invoke-virtual {p0, p1}, Laiyh;->g(Lcfg;)Lafeq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lafeq;

    .line 2
    invoke-virtual {p0, p2}, Laiyh;->f(Lafeq;)Lcfg;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Laiyh;->a:Lcgo;

    iget-object v1, p0, Laiyh;->b:Lagk;

    .line 3
    invoke-virtual {v1, p1}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccj;

    invoke-virtual {v0, p1, p2}, Lcpq;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract f(Lafeq;)Lcfg;
.end method

.method public final g(Lcfg;)Lafeq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Laiyh;->h(Lcfg;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Laiym;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laiym;->g()Lafeq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected abstract h(Lcfg;)Z
.end method
