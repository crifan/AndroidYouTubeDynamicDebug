.class public final Lyff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ll;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyff;->a:Ll;

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    return-void
.end method

.method private final h(Lyfe;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lyff;->b(Lyfe;)Laxod;

    move-result-object p1

    new-instance v0, Lyfc;

    invoke-direct {v0, p2}, Lyfc;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {p1, v0}, Laxod;->ax(Laxoh;)V

    return-void
.end method


# virtual methods
.method public final a()Laxnm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyff;->d()Laxod;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->h()Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lyfe;)Laxod;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyff;->d()Laxod;

    move-result-object v0

    new-instance v1, Lyey;

    invoke-direct {v1, p1}, Lyey;-><init>(Lyfe;)V

    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laxod;
    .locals 1

    .line 1
    sget-object v0, Lyfe;->b:Lyfe;

    invoke-virtual {p0, v0}, Lyff;->b(Lyfe;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxod;
    .locals 1

    new-instance v0, Lyew;

    .line 1
    invoke-direct {v0, p0}, Lyew;-><init>(Lyff;)V

    invoke-static {v0}, Laxod;->v(Laxoe;)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lyfe;->a:Lyfe;

    invoke-direct {p0, v0, p1}, Lyff;->h(Lyfe;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lyfe;->c:Lyfe;

    invoke-direct {p0, v0, p1}, Lyff;->h(Lyfe;Ljava/util/concurrent/Callable;)V

    return-void
.end method
