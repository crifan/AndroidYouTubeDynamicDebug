.class public final Lalaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalap;


# instance fields
.field private final a:Lalaz;

.field private final b:Lalao;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lalaz;Lalao;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lalaq;->a:Lalaz;

    iput-object p2, p0, Lalaq;->b:Lalao;

    iput-object p3, p0, Lalaq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lalev;
    .locals 5

    iget-object v0, p0, Lalaq;->a:Lalaz;

    iget-object v1, p0, Lalaq;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lalaz;->b:Lalcp;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lalaz;->c()Lalev;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Laley;

    .line 3
    invoke-direct {v2}, Laley;-><init>()V

    iget-object v3, v0, Lalaz;->b:Lalcp;

    new-instance v4, Lalav;

    .line 4
    invoke-direct {v4, v0, v2, v1, v2}, Lalav;-><init>(Lalaz;Laley;Ljava/lang/String;Laley;)V

    invoke-virtual {v3, v4, v2}, Lalcp;->b(Lalcf;Laley;)V

    iget-object v0, v2, Laley;->a:Lalev;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Lalbk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalaq;->b:Lalao;

    .line 1
    invoke-virtual {v0, p1}, Lalbn;->b(Lalbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lalbk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalaq;->b:Lalao;

    .line 1
    invoke-virtual {v0, p1}, Lalbn;->c(Lalbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lalaq;->a:Lalaz;

    iget-object v1, p0, Lalaq;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lalaz;->b:Lalcp;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lalaz;->c()Lalev;

    return-void

    :cond_0
    new-instance v2, Laley;

    .line 3
    invoke-direct {v2}, Laley;-><init>()V

    iget-object v3, v0, Lalaz;->b:Lalcp;

    new-instance v4, Lalaw;

    .line 4
    invoke-direct {v4, v0, v2, v2, v1}, Lalaw;-><init>(Lalaz;Laley;Laley;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lalcp;->b(Lalcf;Laley;)V

    return-void
.end method

.method public final e(Lalan;ILandroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lalau;->a(I)Lalau;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lalan;->a(Lalau;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lalan;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lalan;->c:Z

    invoke-virtual {p1, p2}, Lalan;->a(Lalau;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x960

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
