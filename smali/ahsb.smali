.class public final Lahsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field public a:Lalwo;

.field private final b:Lylq;

.field private final c:Lzun;

.field private d:Lalwo;


# direct methods
.method public constructor <init>(Lzun;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsb;->c:Lzun;

    iput-object p2, p0, Lahsb;->b:Lylq;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahsb;->d:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lahsb;->a:Lalwo;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahsb;->d:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lahsb;->d:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-interface {v0}, Laxpb;->qq()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lahsb;->d:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lahsb;->a:Lalwo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahsb;->d:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lahsb;->b:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->d()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    new-instance v1, Lahsa;

    invoke-direct {v1, p0}, Lahsa;-><init>(Lahsb;)V

    .line 4
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Lahsb;->d:Lalwo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ri(Lahxd;)V
    .locals 5

    iget-object v0, p0, Lahsb;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->k:Lashh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lashh;->a:Lashh;

    :cond_1
    iget v0, v0, Lashh;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lahsb;->d:Lalwo;

    .line 6
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lahsb;->b()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lahsb;->d:Lalwo;

    .line 4
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lahsb;->c()V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lahsb;->d:Lalwo;

    .line 8
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahsb;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahsb;->a:Lalwo;

    sget-object v1, Ladmv;->r:Ladmv;

    .line 9
    invoke-virtual {v0, v1}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwy;

    .line 10
    sget-object v1, Larea;->a:Larea;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v2, v0, Lavwy;->n:I

    .line 12
    invoke-static {v2}, Lavcz;->b(I)Lavcz;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lavcz;->a:Lavcz;

    .line 13
    :cond_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Larea;

    iget v2, v2, Lavcz;->e:I

    iput v2, v3, Larea;->d:I

    iget v2, v3, Larea;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Larea;->b:I

    iget v2, v0, Lavwy;->m:I

    invoke-static {v2}, Lavcz;->b(I)Lavcz;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lavcz;->a:Lavcz;

    .line 15
    :cond_5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Larea;

    iget v2, v2, Lavcz;->e:I

    iput v2, v3, Larea;->c:I

    iget v2, v3, Larea;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Larea;->b:I

    iget-wide v2, v0, Lavwy;->o:J

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Larea;

    iget v4, v0, Larea;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Larea;->b:I

    iput-wide v2, v0, Larea;->e:J

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larea;

    iput-object v0, p1, Lahxd;->z:Larea;

    new-instance v1, Lahrz;

    .line 20
    invoke-direct {v1, v0}, Lahrz;-><init>(Larea;)V

    invoke-virtual {p1, v1}, Lahxd;->t(Lahxc;)V

    :cond_6
    return-void
.end method
