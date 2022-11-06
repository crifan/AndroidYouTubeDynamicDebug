.class public final Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqo;->a:Landroid/content/Context;

    iput-object p2, p0, Liqo;->b:Lafmt;

    return-void
.end method


# virtual methods
.method public final a(Laajy;)V
    .locals 6

    .line 1
    sget-object v0, Lasru;->a:Lasru;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Liqo;->b:Lafmt;

    iget-object v2, p0, Liqo;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v1, v2}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasru;

    iget v3, v2, Lasru;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasru;->b:I

    iput-boolean v1, v2, Lasru;->c:Z

    iget-object v1, p0, Liqo;->b:Lafmt;

    .line 5
    invoke-interface {v1}, Lafmt;->c()Lamrl;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v4, 0x5

    .line 6
    invoke-static {v1, v4, v5, v2, v3}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lasru;

    iget v3, v2, Lasru;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lasru;->b:I

    iput-boolean v1, v2, Lasru;->e:Z

    iget-object v1, p0, Liqo;->b:Lafmt;

    .line 9
    invoke-interface {v1}, Lafmt;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Liqo;->b:Lafmt;

    .line 10
    invoke-interface {v1}, Lafmt;->a()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lasru;

    iget v4, v3, Lasru;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasru;->b:I

    iput-wide v1, v3, Lasru;->d:J

    .line 13
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasru;

    iput-object v0, p1, Laajy;->w:Lasru;

    return-void
.end method
