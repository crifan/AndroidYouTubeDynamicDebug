.class public final Lacyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyq;->a:Laypi;

    return-void
.end method


# virtual methods
.method final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lacyq;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lacyp;->c:Lacyp;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method final b()Lamrl;
    .locals 3

    iget-object v0, p0, Lacyq;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lacyp;->d:Lacyp;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 3

    iget-object v0, p0, Lacyq;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    sget-object v1, Lacyp;->f:Lacyp;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
