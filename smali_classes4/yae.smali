.class public final Lyae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Laypi;

.field public final c:Lxzu;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxzu;Ljava/lang/Runnable;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyae;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyae;->c:Lxzu;

    iput-object p3, p0, Lyae;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lyae;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lampj;)Lamrl;
    .locals 3

    iget-object v0, p0, Lyae;->c:Lxzu;

    .line 1
    invoke-virtual {v0}, Lxzu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyae;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-interface {p1, v0}, Lampj;->a(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lyae;->c:Lxzu;

    .line 3
    invoke-virtual {v0}, Lxzu;->e()V

    .line 4
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lyab;

    .line 5
    invoke-direct {v0, p0, p1}, Lyab;-><init>(Lyae;Lampj;)V

    iget-object p1, p0, Lyae;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Lyaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyaa;-><init>(Lyae;I)V

    .line 8
    sget-object v1, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lyac;

    .line 10
    invoke-direct {v1, p0}, Lyac;-><init>(Lyae;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lyae;->c:Lxzu;

    .line 12
    invoke-virtual {v0}, Lxzu;->e()V

    .line 13
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
