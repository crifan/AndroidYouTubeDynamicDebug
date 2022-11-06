.class public final Ladfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Laddk;

.field public c:Ladgp;

.field public d:Ladcy;

.field public volatile e:Ladcy;

.field public volatile f:Ljava/lang/String;

.field public g:Z

.field private final h:Lsem;

.field private final i:Ladgq;

.field private final j:Ljava/util/Set;

.field private final k:Landroid/os/Handler;

.field private final l:Laibu;

.field private final m:Laxpa;

.field private final n:Ladfb;

.field private final o:Ljava/util/List;

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ladez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionRecoveryController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladfc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsem;Ladgq;Landroid/os/Handler;Laibu;Lacmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Ladfc;->m:Laxpa;

    new-instance v0, Ladfb;

    .line 1
    invoke-direct {v0, p0}, Ladfb;-><init>(Ladfc;)V

    iput-object v0, p0, Ladfc;->n:Ladfb;

    new-instance v0, Ladey;

    .line 2
    invoke-direct {v0, p0}, Ladey;-><init>(Ladfc;)V

    iput-object v0, p0, Ladfc;->q:Ljava/lang/Runnable;

    new-instance v0, Ladez;

    .line 3
    invoke-direct {v0, p0}, Ladez;-><init>(Ladfc;)V

    iput-object v0, p0, Ladfc;->r:Ladez;

    iput-object p1, p0, Ladfc;->h:Lsem;

    iput-object p2, p0, Ladfc;->i:Ladgq;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladfc;->j:Ljava/util/Set;

    iput-object p3, p0, Ladfc;->k:Landroid/os/Handler;

    iput-object p4, p0, Ladfc;->l:Laibu;

    .line 5
    invoke-static {}, Laddk;->a()Laddj;

    move-result-object p1

    invoke-virtual {p1}, Laddj;->a()Laddk;

    move-result-object p1

    iput-object p1, p0, Ladfc;->b:Laddk;

    const-string p1, ""

    iput-object p1, p0, Ladfc;->f:Ljava/lang/String;

    iget-object p1, p5, Lacmb;->ap:Lambi;

    iput-object p1, p0, Ladfc;->o:Ljava/util/List;

    return-void
.end method

.method private final k(Ladcy;I)V
    .locals 3

    .line 1
    invoke-static {}, Laddk;->a()Laddj;

    move-result-object v0

    invoke-virtual {v0, p2}, Laddj;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladcy;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Laddj;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Laddj;->a()Laddk;

    move-result-object p1

    iget-object p2, p0, Ladfc;->b:Laddk;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ladfc;->b:Laddk;

    iget-object p1, p0, Ladfc;->j:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladgl;

    iget-object v0, p0, Ladfc;->b:Laddk;

    iget-object v1, p2, Ladgl;->a:Ladgm;

    .line 6
    invoke-virtual {v1}, Ladgm;->p()V

    iget v1, v0, Laddk;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object p2, p2, Ladgl;->a:Ladgm;

    iget-object p2, p2, Ladgm;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddb;

    iget-object v2, v0, Laddk;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Laddb;->c()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1c

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unexpected state:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_4
    iget-object p2, p2, Ladgl;->a:Ladgm;

    iget-object p2, p2, Ladgm;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddb;

    .line 10
    invoke-interface {v0}, Laddb;->a()V

    goto :goto_1

    :cond_5
    iget-object p2, p2, Ladgl;->a:Ladgm;

    iget-object p2, p2, Ladgm;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddb;

    .line 12
    invoke-interface {v0}, Laddb;->b()V

    goto :goto_2

    :cond_6
    iget-object p2, p2, Ladgl;->a:Ladgm;

    iget-object p2, p2, Ladgm;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddb;

    iget-object v2, v0, Laddk;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Laddb;->d()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final l(Ladgp;Ladcy;)V
    .locals 4

    iget-object v0, p2, Ladcy;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ladfc;->a:Ljava/lang/String;

    const-string p2, "session was not connected, do not start recovery."

    .line 2
    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ladfc;->f(I)V

    return-void

    :cond_0
    sget-object v0, Ladfc;->a:Ljava/lang/String;

    const-string v1, "starting session recovery"

    .line 4
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ladfc;->d:Ladcy;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0}, Ladfc;->k(Ladcy;I)V

    iget-object v0, p0, Ladfc;->r:Ladez;

    .line 6
    invoke-interface {p1, p2, v0}, Ladgp;->f(Ladcy;Ladez;)V

    iget-object p1, p2, Ladcy;->a:Lalwo;

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladca;

    iget-boolean p1, p1, Ladca;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p2, Ladcy;->a:Lalwo;

    .line 8
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladca;

    iget-wide p1, p1, Ladca;->c:J

    iget-object v0, p0, Ladfc;->k:Landroid/os/Handler;

    iget-object v1, p0, Ladfc;->q:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladfc;->h:Lsem;

    .line 10
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ladfc;->k:Landroid/os/Handler;

    iget-object v1, p0, Ladfc;->q:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final m(Ladcy;)Z
    .locals 6

    iget-object v0, p1, Ladcy;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ladcy;->a:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladca;

    iget-boolean v0, v0, Ladca;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ladcy;->a:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladca;

    iget-wide v2, v0, Ladca;->c:J

    iget-object v0, p0, Ladfc;->h:Lsem;

    .line 4
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Ladcy;->f:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ladfc;->o:Ljava/util/List;

    iget-object p1, p1, Ladcy;->f:Lalwo;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasgc;

    iget p1, p1, Lasgc;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Laddk;
    .locals 1

    iget-object v0, p0, Ladfc;->b:Laddk;

    return-object v0
.end method

.method public final b(Lacxk;)Lalwo;
    .locals 3

    iget-object v0, p0, Ladfc;->e:Ladcy;

    if-nez v0, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object v1, p0, Ladfc;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladfc;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ladfc;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :goto_0
    sget-object v1, Ladfc;->a:Ljava/lang/String;

    const-string v2, "recovered screen cannot be matched via selected route Id, fallback to sessionInfo"

    .line 4
    invoke-static {v1, v2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ladcy;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Ladcy;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 6
    instance-of v1, p1, Lacxh;

    invoke-static {v1}, Lalus;->o(Z)V

    .line 7
    check-cast p1, Lacxh;

    iget-object v1, v0, Ladcy;->c:Ladcc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lacxh;->n:Lacxw;

    iget-object v1, v1, Ladcc;->a:Lacxw;

    .line 9
    invoke-virtual {p1, v1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 10
    :cond_6
    :goto_2
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladcy;)V
    .locals 3

    iget-object v0, p1, Ladcy;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ladfc;->m(Ladcy;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ladfc;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ladfc;->i:Ladgq;

    iget v1, p1, Ladcy;->i:I

    .line 4
    invoke-virtual {v0, v1}, Ladgq;->a(I)Ladgp;

    move-result-object v0

    iput-object v0, p0, Ladfc;->c:Ladgp;

    if-nez v0, :cond_3

    sget-object v0, Ladfc;->a:Ljava/lang/String;

    iget p1, p1, Ladcy;->i:I

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lasuq;->F(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No session recoverer for loaded SessionInfo of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0, p1}, Ladfc;->l(Ladgp;Ladcy;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Ladfc;->d:Ladcy;

    iget-object v1, p0, Ladfc;->c:Ladgp;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ladfc;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ladfc;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Ladfc;->c:Ladgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ladgp;->d()V

    iput-object v1, p0, Ladfc;->c:Ladgp;

    :cond_0
    iget-object v0, p0, Ladfc;->d:Ladcy;

    iput-object v1, p0, Ladfc;->d:Ladcy;

    iget-object v1, p0, Ladfc;->k:Landroid/os/Handler;

    iget-object v2, p0, Ladfc;->q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, v0, p1}, Ladfc;->k(Ladcy;I)V

    return-void
.end method

.method public final g(Ladcy;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladfc;->g:Z

    iget-object v1, p0, Ladfc;->i:Ladgq;

    iget v2, p1, Ladcy;->i:I

    .line 2
    invoke-virtual {v1, v2}, Ladgq;->a(I)Ladgp;

    move-result-object v1

    iput-object v1, p0, Ladfc;->c:Ladgp;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ladfc;->f(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ladfc;->m(Ladcy;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ladfc;->c:Ladgp;

    .line 5
    invoke-direct {p0, v0, p1}, Ladfc;->l(Ladgp;Ladcy;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ladfc;->f(I)V

    return-void
.end method

.method public final h(Ladcv;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfc;->g:Z

    iget-object v0, p0, Ladfc;->c:Ladgp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ladgp;->e(Ladcv;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ladfc;->c:Ladgp;

    .line 3
    invoke-interface {p1}, Ladgp;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ladfc;->e:Ladcy;

    const-string v0, ""

    iput-object v0, p0, Ladfc;->f:Ljava/lang/String;

    iput-object p1, p0, Ladfc;->d:Ladcy;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ladfc;->k(Ladcy;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Ladfc;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfc;->p:Z

    iget-object v0, p0, Ladfc;->m:Laxpa;

    iget-object v1, p0, Ladfc;->n:Ladfb;

    iget-object v2, p0, Ladfc;->l:Laibu;

    .line 2
    invoke-virtual {v1, v2}, Ladfb;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final j(Ladgl;)V
    .locals 1

    iget-object v0, p0, Ladfc;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
