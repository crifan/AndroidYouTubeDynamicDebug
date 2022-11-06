.class public abstract Lvbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lvax;
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    check-cast v0, Lvao;

    iget-object v0, v0, Lvao;->a:Lvax;

    return-object v0
.end method

.method public synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lvbr;->g(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v1}, Lvbs;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lvbr;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Lvbs;->r()Lvbr;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lvbs;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->n(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method protected o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected p(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract r()Lvbr;
.end method
