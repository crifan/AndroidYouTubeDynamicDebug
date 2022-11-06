.class public final synthetic Lvyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvyl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyk;->a:Lvyl;

    return-void
.end method

.method public synthetic constructor <init>(Lvyl;I)V
    .locals 0

    iput p2, p0, Lvyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyk;->a:Lvyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 8

    iget v0, p0, Lvyk;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvyk;->a:Lvyl;

    iget-object v1, p1, Lvyl;->c:Lalpt;

    iget-object p1, p1, Lvyl;->b:Lalll;

    iget-object p1, p1, Lalll;->b:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lallu;

    .line 7
    sget-object v2, Lalpx;->a:Lalpx;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lalpt;->a:Lsem;

    .line 9
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v3

    iget-object p1, v5, Lallu;->b:Lalme;

    iget-object p1, p1, Lalme;->g:Lvej;

    .line 10
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    move-result-object p1

    iget-object v0, v5, Lallu;->a:Lallv;

    iget-object v0, v0, Lallv;->a:Lalmp;

    iget-object v6, v0, Lalmp;->b:Lvej;

    .line 11
    invoke-virtual {v6}, Lvej;->a()Lamrl;

    move-result-object v6

    sget-object v7, Laikv;->r:Laikv;

    iget-object v0, v0, Lalmp;->a:Lamro;

    .line 12
    invoke-static {v6, v7, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Lamrl;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 13
    invoke-static {v6}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v6

    new-instance v7, Lallt;

    invoke-direct {v7, p1, v0}, Lallt;-><init>(Lamrl;Lamrl;)V

    .line 14
    invoke-static {v7}, Laltp;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 15
    sget-object v0, Lamqb;->a:Lamqb;

    .line 16
    invoke-virtual {v6, p1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lampu;->b(Lamrl;)Lampu;

    move-result-object p1

    new-instance v6, Lalps;

    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lalps;-><init>(Lalpt;Lalpx;JLallu;)V

    .line 19
    invoke-static {v6}, Laltp;->d(Lampq;)Lampq;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 20
    invoke-virtual {p1, v0, v1}, Lampu;->c(Lampq;Ljava/util/concurrent/Executor;)Lampu;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lampu;->h()Lamrf;

    move-result-object p1

    invoke-static {}, Lalwg;->a()Lalwd;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 22
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvyk;->a:Lvyl;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lvyl;->d:Lafhr;

    .line 2
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    iget-object v0, v0, Lvyl;->a:Lallv;

    .line 3
    invoke-static {p1}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lallv;->a(Ljava/lang/String;Ljava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1
.end method
