.class public final Leib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehz;


# instance fields
.field public final a:Lylq;

.field public final b:Laypi;

.field public final c:Leic;

.field private final d:Lfgz;


# direct methods
.method public constructor <init>(Lylq;Leic;Lfgz;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leib;->c:Leic;

    iput-object p1, p0, Leib;->a:Lylq;

    iput-object p3, p0, Leib;->d:Lfgz;

    iput-object p4, p0, Leib;->b:Laypi;

    return-void
.end method

.method public static d(Leih;Leic;Leih;)Z
    .locals 3

    .line 1
    sget-object v0, Leih;->a:Leih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Leih;->a:Leih;

    if-ne p0, v0, :cond_1

    move-object p0, p2

    :cond_1
    sget-object p2, Leih;->b:Leih;

    if-eq p0, p2, :cond_3

    sget-object p2, Leih;->c:Leih;

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Leic;->a:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Leic;->a:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Leic;->a:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Leib;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    new-instance v1, Leia;

    invoke-direct {v1, p0}, Leia;-><init>(Leib;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 3

    iget-object v0, p0, Leib;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Leii;

    iget v0, v0, Leii;->c:I

    .line 2
    invoke-static {v0}, Leih;->a(I)Leih;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leih;->a:Leih;

    :cond_0
    sget-object v1, Leih;->a:Leih;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_1
    iget-object v1, p0, Leib;->c:Leic;

    iget-object v2, p0, Leib;->b:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leih;

    .line 5
    invoke-static {v0, v1, v2}, Leib;->d(Leih;Leic;Leih;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leib;->d:Lfgz;

    iget-object v1, v0, Lfgz;->a:Landroid/content/Context;

    iget-object v0, v0, Lfgz;->b:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Leib;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Leib;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Leii;

    iget-boolean v0, v0, Leii;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
