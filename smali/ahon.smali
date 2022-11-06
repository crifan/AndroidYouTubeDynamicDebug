.class public final Lahon;
.super Lybz;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field public final d:Laibq;

.field public final e:Laibu;

.field public final f:Laxpa;

.field private g:Laild;

.field private h:Lahom;

.field private final i:Latcg;


# direct methods
.method public constructor <init>(Laibq;Laibu;Latcg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybz;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lahon;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahon;->d:Laibq;

    iput-object p2, p0, Lahon;->e:Laibu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahon;->i:Latcg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lahon;->f:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lahon;->g:Laild;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahon;->h:Lahom;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laild;->d()Laili;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahon;->h:Lahom;

    .line 3
    invoke-interface {v0, v1}, Laili;->i(Laile;)V

    :cond_0
    return-void
.end method

.method public final d(Laild;)V
    .locals 8

    iget-object v0, p0, Lahon;->h:Lahom;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahon;->g:Laild;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Laild;->d()Laili;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lahon;->d:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->h()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lahon;->i:Latcg;

    iget v2, v2, Latcg;->d:I

    if-ltz v2, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lahon;->i:Latcg;

    iget v1, v1, Latcg;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lahon;->i:Latcg;

    iget v3, v3, Latcg;->d:I

    int-to-long v3, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v5

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    .line 4
    new-instance v0, Lahom;

    move-object v1, v0

    move-object v2, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lahom;-><init>(Lahon;JJ)V

    iput-object v0, p0, Lahon;->h:Lahom;

    .line 8
    invoke-interface {p1, v0}, Laili;->c(Laile;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/32 v3, 0x4000000

    .line 3
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v0}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Lahol;

    invoke-direct {v0, p0}, Lahol;-><init>(Lahon;)V

    sget-object v2, Lahjc;->t:Lahjc;

    .line 6
    invoke-virtual {p1, v0, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
