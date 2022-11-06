.class public final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenu;


# instance fields
.field public final a:Laypi;

.field private final b:Lenn;

.field private final c:Laypi;

.field private final d:Lackq;

.field private e:Lackp;

.field private f:Z


# direct methods
.method public constructor <init>(Lenn;Laypi;Laypi;Lackq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->b:Lenn;

    iput-object p4, p0, Lenx;->d:Lackq;

    iput-object p2, p0, Lenx;->c:Laypi;

    iput-object p3, p0, Lenx;->a:Laypi;

    new-instance p1, Lackr;

    invoke-direct {p1}, Lackr;-><init>()V

    iput-object p1, p0, Lenx;->e:Lackp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lenx;->d:Lackq;

    .line 1
    sget-object v1, Larrq;->c:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->c(Larrq;)Lackp;

    move-result-object v0

    iput-object v0, p0, Lenx;->e:Lackp;

    iget-boolean v1, p0, Lenx;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lackp;->e()V

    iget-object v0, p0, Lenx;->e:Lackp;

    .line 4
    sget-object v1, Larrf;->a:Larrf;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larrf;

    iget v3, v2, Larrf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larrf;->b:I

    const-string v3, "warm"

    iput-object v3, v2, Larrf;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrf;

    .line 7
    invoke-interface {v0, v1}, Lackp;->a(Larrf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lenx;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    .line 9
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Lenv;

    .line 10
    invoke-direct {v2, p0}, Lenv;-><init>(Lenx;)V

    new-instance v3, Lenw;

    invoke-direct {v3, p0}, Lenw;-><init>(Lenx;)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lenx;->f:Z

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "cold"

    goto :goto_0

    :cond_0
    const-string p1, "frozen"

    :goto_0
    iget-object v0, p0, Lenx;->e:Lackp;

    iget-object v1, p0, Lenx;->b:Lenn;

    iget-wide v1, v1, Lenn;->a:J

    .line 1
    invoke-interface {v0, v1, v2}, Lackp;->f(J)V

    iget-object v0, p0, Lenx;->e:Lackp;

    .line 2
    sget-object v1, Larrf;->a:Larrf;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larrf;

    iget v3, v2, Larrf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larrf;->b:I

    iput-object p1, v2, Larrf;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Larrf;

    iget v2, p1, Larrf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Larrf;->b:I

    iput-boolean p2, p1, Larrf;->h:Z

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    .line 9
    invoke-interface {v0, p1}, Lackp;->a(Larrf;)V

    return-void
.end method
