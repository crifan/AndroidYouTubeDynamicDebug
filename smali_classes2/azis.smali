.class public final Lazis;
.super Lazii;
.source "PG"


# static fields
.field public static final G:Lazis;

.field private static final H:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lazis;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lazhc;->a:Lazhc;

    invoke-static {v0}, Lazis;->aj(Lazhc;)Lazis;

    move-result-object v0

    sput-object v0, Lazis;->G:Lazis;

    return-void
.end method

.method private constructor <init>(Lazgt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazii;-><init>(Lazgt;I)V

    return-void
.end method

.method public static aj(Lazhc;)Lazis;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lazis;->ak(Lazhc;I)Lazis;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lazhc;I)Lazis;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p0

    :cond_0
    sget-object v0, Lazis;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lazis;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lazis;

    .line 3
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazis;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 4
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Lazhc;->a:Lazhc;

    if-ne p0, v2, :cond_2

    new-instance p0, Lazis;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, p1}, Lazis;-><init>(Lazgt;I)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lazhc;->a:Lazhc;

    .line 9
    invoke-static {v2, p1}, Lazis;->ak(Lazhc;I)Lazis;

    move-result-object v2

    new-instance v3, Lazis;

    .line 10
    invoke-static {v2, p0}, Laziy;->O(Lazgt;Lazhc;)Laziy;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lazis;-><init>(Lazgt;I)V

    move-object p0, v3

    .line 11
    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    .line 12
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lazib;->a:Lazgt;

    iget v1, p0, Lazif;->F:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lazhc;->a:Lazhc;

    invoke-static {v0, v1}, Lazis;->ak(Lazhc;I)Lazis;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lazgt;->z()Lazhc;

    move-result-object v0

    invoke-static {v0, v1}, Lazis;->ak(Lazhc;I)Lazis;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final N(Lazia;)V
    .locals 4

    iget-object v0, p0, Lazib;->a:Lazgt;

    if-nez v0, :cond_1

    sget-object v0, Lazif;->n:Lazhe;

    iput-object v0, p1, Lazia;->a:Lazhe;

    sget-object v0, Lazif;->o:Lazhe;

    iput-object v0, p1, Lazia;->b:Lazhe;

    sget-object v0, Lazif;->p:Lazhe;

    iput-object v0, p1, Lazia;->c:Lazhe;

    sget-object v0, Lazif;->q:Lazhe;

    iput-object v0, p1, Lazia;->d:Lazhe;

    sget-object v0, Lazif;->r:Lazhe;

    iput-object v0, p1, Lazia;->e:Lazhe;

    sget-object v0, Lazif;->s:Lazhe;

    iput-object v0, p1, Lazia;->f:Lazhe;

    sget-object v0, Lazif;->t:Lazhe;

    iput-object v0, p1, Lazia;->g:Lazhe;

    sget-object v0, Lazif;->u:Lazgv;

    iput-object v0, p1, Lazia;->m:Lazgv;

    sget-object v0, Lazif;->v:Lazgv;

    iput-object v0, p1, Lazia;->n:Lazgv;

    sget-object v0, Lazif;->w:Lazgv;

    iput-object v0, p1, Lazia;->o:Lazgv;

    sget-object v0, Lazif;->x:Lazgv;

    iput-object v0, p1, Lazia;->p:Lazgv;

    sget-object v0, Lazif;->y:Lazgv;

    iput-object v0, p1, Lazia;->q:Lazgv;

    sget-object v0, Lazif;->z:Lazgv;

    iput-object v0, p1, Lazia;->r:Lazgv;

    sget-object v0, Lazif;->A:Lazgv;

    iput-object v0, p1, Lazia;->s:Lazgv;

    sget-object v0, Lazif;->B:Lazgv;

    iput-object v0, p1, Lazia;->u:Lazgv;

    sget-object v0, Lazif;->C:Lazgv;

    iput-object v0, p1, Lazia;->t:Lazgv;

    sget-object v0, Lazif;->D:Lazgv;

    iput-object v0, p1, Lazia;->v:Lazgv;

    sget-object v0, Lazif;->E:Lazgv;

    iput-object v0, p1, Lazia;->w:Lazgv;

    new-instance v0, Lazim;

    .line 1
    invoke-direct {v0, p0}, Lazim;-><init>(Lazif;)V

    iput-object v0, p1, Lazia;->E:Lazgv;

    new-instance v0, Lazir;

    iget-object v1, p1, Lazia;->E:Lazgv;

    .line 2
    invoke-direct {v0, v1, p0}, Lazir;-><init>(Lazgv;Lazif;)V

    iput-object v0, p1, Lazia;->F:Lazgv;

    new-instance v0, Lazji;

    iget-object v1, p1, Lazia;->F:Lazgv;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lazgv;->o()Lazgx;

    move-result-object v2

    :goto_0
    const/16 v3, 0x63

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lazji;-><init>(Lazgv;Lazgx;I)V

    new-instance v1, Lazje;

    sget-object v2, Lazgx;->e:Lazgx;

    .line 4
    invoke-direct {v1, v0, v2}, Lazje;-><init>(Lazgv;Lazgx;)V

    iput-object v1, p1, Lazia;->H:Lazgv;

    new-instance v0, Lazjm;

    iget-object v1, p1, Lazia;->H:Lazgv;

    .line 5
    check-cast v1, Lazje;

    iget-object v2, v1, Lazja;->g:Lazgx;

    .line 6
    invoke-direct {v0, v1, v2}, Lazjm;-><init>(Lazje;Lazgx;)V

    new-instance v1, Lazji;

    sget-object v2, Lazgx;->f:Lazgx;

    .line 7
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lazgv;Lazgx;)V

    iput-object v1, p1, Lazia;->G:Lazgv;

    new-instance v0, Lazio;

    .line 8
    invoke-direct {v0, p0}, Lazio;-><init>(Lazif;)V

    iput-object v0, p1, Lazia;->I:Lazgv;

    new-instance v0, Lazin;

    iget-object v1, p1, Lazia;->f:Lazhe;

    .line 9
    invoke-direct {v0, p0, v1}, Lazin;-><init>(Lazif;Lazhe;)V

    iput-object v0, p1, Lazia;->x:Lazgv;

    new-instance v0, Lazig;

    iget-object v1, p1, Lazia;->f:Lazhe;

    .line 10
    invoke-direct {v0, p0, v1}, Lazig;-><init>(Lazif;Lazhe;)V

    iput-object v0, p1, Lazia;->y:Lazgv;

    new-instance v0, Lazih;

    iget-object v1, p1, Lazia;->f:Lazhe;

    .line 11
    invoke-direct {v0, p0, v1}, Lazih;-><init>(Lazif;Lazhe;)V

    iput-object v0, p1, Lazia;->z:Lazgv;

    new-instance v0, Laziq;

    .line 12
    invoke-direct {v0, p0}, Laziq;-><init>(Lazif;)V

    iput-object v0, p1, Lazia;->D:Lazgv;

    new-instance v0, Lazil;

    .line 13
    invoke-direct {v0, p0}, Lazil;-><init>(Lazif;)V

    iput-object v0, p1, Lazia;->B:Lazgv;

    new-instance v0, Lazik;

    iget-object v1, p1, Lazia;->g:Lazhe;

    .line 14
    invoke-direct {v0, p0, v1}, Lazik;-><init>(Lazif;Lazhe;)V

    iput-object v0, p1, Lazia;->A:Lazgv;

    new-instance v0, Lazjm;

    iget-object v1, p1, Lazia;->B:Lazgv;

    sget-object v2, Lazgx;->k:Lazgx;

    .line 15
    invoke-direct {v0, v1, v2}, Lazjm;-><init>(Lazgv;Lazgx;)V

    new-instance v1, Lazji;

    sget-object v2, Lazgx;->k:Lazgx;

    .line 16
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lazgv;Lazgx;)V

    iput-object v1, p1, Lazia;->C:Lazgv;

    iget-object v0, p1, Lazia;->E:Lazgv;

    .line 17
    invoke-virtual {v0}, Lazgv;->p()Lazhe;

    move-result-object v0

    iput-object v0, p1, Lazia;->j:Lazhe;

    iget-object v0, p1, Lazia;->H:Lazgv;

    .line 18
    invoke-virtual {v0}, Lazgv;->p()Lazhe;

    move-result-object v0

    iput-object v0, p1, Lazia;->k:Lazhe;

    iget-object v0, p1, Lazia;->D:Lazgv;

    .line 19
    invoke-virtual {v0}, Lazgv;->p()Lazhe;

    move-result-object v0

    iput-object v0, p1, Lazia;->i:Lazhe;

    iget-object v0, p1, Lazia;->B:Lazgv;

    .line 20
    invoke-virtual {v0}, Lazgv;->p()Lazhe;

    move-result-object v0

    iput-object v0, p1, Lazia;->h:Lazhe;

    :cond_1
    return-void
.end method

.method public final a()Lazgt;
    .locals 1

    sget-object v0, Lazis;->G:Lazis;

    return-object v0
.end method

.method public final aa(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lazis;->ai(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, -0xafaa7

    add-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final ai(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_2

    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b(Lazhc;)Lazgt;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lazib;->z()Lazhc;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lazis;->aj(Lazhc;)Lazis;

    move-result-object p1

    return-object p1
.end method
