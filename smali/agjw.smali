.class public final Lagjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagki;


# instance fields
.field public final a:Lagky;


# direct methods
.method public constructor <init>(Lagky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjw;->a:Lagky;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagjw;->a:Lagky;

    iget-object v0, v0, Lagky;->f:Lagjs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lagjs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 1
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    check-cast v0, Lagjs;

    iget-object v0, v0, Lagjs;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lagjw;->a:Lagky;

    iget-object p1, p1, Lagky;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILagbs;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 2
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lagjk;->f(Ljava/lang/String;Ljava/lang/String;ILagbs;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 1
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lagjk;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 1
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    invoke-interface {v0}, Lagjk;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 2
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    invoke-interface {v0, p1}, Lagjk;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 2
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lagjk;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 2
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    invoke-interface {v0, p1}, Lagjk;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 2
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    invoke-interface {v0, p1}, Lagjk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lagjw;->a:Lagky;

    .line 2
    invoke-virtual {v0}, Lagky;->a()Lagjk;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lagjk;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILandroid/app/Notification;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
