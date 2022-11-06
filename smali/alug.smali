.class public final Lalug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Laluf;

    .line 1
    invoke-static {p0, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluf;

    .line 2
    invoke-interface {p0}, Laluf;->kJ()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-class v0, Laluf;

    .line 1
    invoke-static {p0, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluf;

    .line 2
    invoke-interface {p0}, Laluf;->kJ()V

    return-void
.end method

.method public static c(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p2}, Laltp;->c(Lampj;)Lampj;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p0}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p1}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p1}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laltp;->e(Lamqs;)Lamqs;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lalta;
    .locals 1

    const-class v0, Laltc;

    .line 1
    invoke-static {p0, v0}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Laltc;

    .line 3
    invoke-interface {p0}, Laltc;->jx()Lalta;

    move-result-object p0

    return-object p0
.end method
