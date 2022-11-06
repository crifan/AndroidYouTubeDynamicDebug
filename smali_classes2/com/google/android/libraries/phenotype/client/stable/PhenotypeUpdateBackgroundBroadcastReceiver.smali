.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Lusl;->a(Landroid/content/Context;)Lusl;

    move-result-object v0

    .line 3
    invoke-static {p1}, Luut;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutr;

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0}, Lutt;->a(Lusl;)Lvej;

    move-result-object p1

    new-instance v2, Lewo;

    const/16 v3, 0x13

    invoke-direct {v2, p2, v3}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v2

    new-instance v3, Luuc;

    invoke-direct {v3, v0, p2}, Luuc;-><init>(Lusl;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Lamrp;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v2, Lfun;->m:Lfun;

    .line 14
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lutt;->a(Lusl;)Lvej;

    move-result-object v2

    invoke-virtual {v2}, Lvej;->a()Lamrl;

    move-result-object v2

    invoke-static {v2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v2

    new-instance v3, Lewo;

    const/16 v4, 0x10

    invoke-direct {v3, p2, v4}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v4

    .line 17
    invoke-static {v2, v3, v4}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v2

    new-instance v3, Lutz;

    invoke-direct {v3, p1, p2, v0}, Lutz;-><init>(Lutr;Ljava/lang/String;Lusl;)V

    .line 19
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object p1

    .line 20
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v2, Luud;

    .line 21
    invoke-direct {v2, p1, p2, v1}, Luud;-><init>(Lamrl;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 22
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object p2

    .line 21
    invoke-interface {p1, v2, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method
