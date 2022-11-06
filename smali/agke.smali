.class public final Lagke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagki;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lybm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lybm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagke;->a:Landroid/content/Context;

    iput-object p2, p0, Lagke;->b:Lybm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagke;->b:Lybm;

    .line 1
    invoke-virtual {v0}, Lybm;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lagjd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lagjd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lagjd;->a:Lagje;

    iget-object p1, p1, Lagje;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILagbs;)V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    .line 2
    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lagjk;->f(Ljava/lang/String;Ljava/lang/String;ILagbs;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lagke;->b:Lybm;

    .line 1
    invoke-virtual {v0, p1}, Lybm;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lagke;->b:Lybm;

    .line 1
    invoke-virtual {v0, p1}, Lybm;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lagke;->b:Lybm;

    .line 1
    invoke-virtual {v0}, Lybm;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagke;->b:Lybm;

    .line 2
    invoke-virtual {v0}, Lybm;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    iget-object v0, v0, Lagjd;->a:Lagje;

    .line 3
    invoke-virtual {v0}, Lagje;->n()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 2
    invoke-interface {v0}, Lagjk;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 2
    invoke-interface {v0, p1}, Lagjk;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    .line 2
    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 3
    invoke-interface {v0, p1, p2}, Lagjk;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 4
    invoke-interface {v0, p1}, Lagjk;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 2
    invoke-interface {v0, p1}, Lagjk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagke;->b:Lybm;

    iget-object v1, p0, Lagke;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lybm;->a(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1
    invoke-virtual {v0}, Lagjd;->b()V

    iget-object v0, v0, Lagjd;->a:Lagje;

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 3
    invoke-interface {v0, p1}, Lagjk;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILandroid/app/Notification;)Z
    .locals 1

    iget-object v0, p0, Lagke;->b:Lybm;

    .line 1
    invoke-virtual {v0}, Lybm;->b()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lagjd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Lagjd;->a:Lagje;

    .line 2
    invoke-virtual {v0, p1, p2}, Lagje;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method
