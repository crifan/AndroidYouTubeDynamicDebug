.class public final synthetic Ltju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltka;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltib;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ltka;Ljava/util/List;Ltib;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltju;->a:Ltka;

    iput-object p2, p0, Ltju;->b:Ljava/util/List;

    iput-object p3, p0, Ltju;->c:Ltib;

    iput-object p4, p0, Ltju;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Ltju;->a:Ltka;

    iget-object v1, p0, Ltju;->b:Ljava/util/List;

    iget-object v2, p0, Ltju;->c:Ltib;

    iget-object v3, p0, Ltju;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ltic;

    if-eqz p1, :cond_0

    iget-boolean v4, p1, Ltic;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ltka;->a:Landroid/content/Context;

    iget-object p1, p1, Ltic;->g:Ljava/lang/String;

    .line 1
    invoke-static {v4, p1}, Ltqc;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Ltka;->c:Ltnt;

    iget-object v1, p1, Ltnt;->c:Ltnv;

    .line 3
    invoke-interface {v1, v2}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v1

    new-instance v4, Ltns;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v2, v5}, Ltns;-><init>(Ltnt;Ltib;I)V

    iget-object p1, p1, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Ltjy;

    .line 5
    invoke-direct {v1, v0, v3, v2}, Ltjy;-><init>(Ltka;Ljava/util/concurrent/atomic/AtomicInteger;Ltib;)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
