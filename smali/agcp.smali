.class public final Lagcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lasvk;

.field public final c:J

.field public final d:J

.field public final e:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagcp;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagcp;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasvk;JJLsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagcp;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagcp;->b:Lasvk;

    iput-wide p3, p0, Lagcp;->c:J

    iput-wide p5, p0, Lagcp;->d:J

    iput-object p7, p0, Lagcp;->e:Lsem;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lagcp;->b:Lasvk;

    iget v0, v0, Lasvk;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 6

    iget-wide v0, p0, Lagcp;->d:J

    iget-object v2, p0, Lagcp;->b:Lasvk;

    iget v2, v2, Lasvk;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lagcp;->b:Lasvk;

    iget v1, v0, Lasvk;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lasvk;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lasvj;

    iget v1, v0, Lasvj;->b:I

    const v3, 0x32dfc43

    if-eq v1, v3, :cond_2

    const v3, 0x3d21321

    if-ne v1, v3, :cond_1

    iget v1, v0, Lasvj;->b:I

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lasvj;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapke;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lapke;->a:Lapke;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, v0, Lasvj;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laprd;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lagcp;->b:Lasvk;

    iget v1, v0, Lasvk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lasvk;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 12

    invoke-virtual {p0}, Lagcp;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lagcp;->e:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lagcp;->b()J

    move-result-wide v4

    iget-object v0, p0, Lagcp;->e:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lagcp;->d:J

    sget-wide v10, Lagcp;->f:J

    sub-long/2addr v8, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagcp;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagcp;->b()J

    move-result-wide v2

    sget-wide v4, Lagcp;->g:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lagcp;->e:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lagcp;->b:Lasvk;

    iget v0, v0, Lasvk;->h:I

    invoke-static {v0}, Latoc;->C(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lagcp;->b:Lasvk;

    iget v0, v0, Lasvk;->h:I

    invoke-static {v0}, Latoc;->C(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lagcp;->b:Lasvk;

    iget v0, v0, Lasvk;->h:I

    invoke-static {v0}, Latoc;->C(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lagcp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lagcp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
