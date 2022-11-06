.class public final Lafza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field private final b:Lafhr;

.field private final c:Lzym;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsem;Lafhr;Lzym;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafza;->a:Lsem;

    iput-object p2, p0, Lafza;->b:Lafhr;

    iput-object p3, p0, Lafza;->c:Lzym;

    iput-object p4, p0, Lafza;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final c(Ljava/lang/String;)Lamrl;
    .locals 2

    iget-object v0, p0, Lafza;->c:Lzym;

    iget-object v1, p0, Lafza;->b:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    .line 2
    sget-object v1, Lapvh;->b:Lanve;

    .line 3
    invoke-virtual {v1}, Lanve;->a()I

    move-result v1

    invoke-static {v1, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lapve;

    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    sget-object v0, Lwdn;->u:Lwdn;

    .line 5
    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    sget-object v0, Lalvk;->a:Lalvk;

    invoke-virtual {p1, v0}, Laxnx;->N(Ljava/lang/Object;)Laxon;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lyyo;->d(Laxon;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamrl;
    .locals 2

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lafza;->c(Ljava/lang/String;)Lamrl;

    move-result-object p1

    sget-object v0, Ladtv;->s:Ladtv;

    iget-object v1, p0, Lafza;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lamrl;
    .locals 2

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lafza;->c(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Lafyz;

    invoke-direct {v1, p0, p1}, Lafyz;-><init>(Lafza;Ljava/lang/String;)V

    iget-object p1, p0, Lafza;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
