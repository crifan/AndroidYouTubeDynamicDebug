.class public final Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;
.implements Laibs;
.implements Lfjq;
.implements Lydl;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/Queue;

.field public c:Ljava/lang/String;

.field d:J

.field e:J

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field private final i:Lydi;

.field private final j:Landroid/os/Handler;

.field private final k:Lsem;

.field private final l:Letf;

.field private final m:Laxpa;

.field private final n:Laibu;

.field private final o:Lzuj;


# direct methods
.method public constructor <init>(Lydi;Lsem;Letf;Landroid/os/Handler;Laibu;Lzuj;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfik;->i:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfik;->k:Lsem;

    iput-object p4, p0, Lfik;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfik;->l:Letf;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfik;->n:Laibu;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfik;->o:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lfik;->m:Laxpa;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lfik;->b:Ljava/util/Queue;

    new-instance p1, Lfih;

    .line 7
    invoke-direct {p1, p0}, Lfih;-><init>(Lfik;)V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Runnable;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfik;->e:J

    iget-boolean p1, p7, Lfjr;->b:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lfik;->b()V

    .line 9
    :cond_0
    invoke-virtual {p7, p0}, Lfjr;->g(Lfjq;)V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Lfik;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfik;->j:Landroid/os/Handler;

    iget-object v1, p0, Lfik;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfik;->h:Z

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lfik;->l:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfik;->o:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfik;->m:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfik;->i:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfik;->l:Letf;

    .line 4
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfik;->o:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfik;->m:Laxpa;

    iget-object v1, p0, Lfik;->n:Laibu;

    .line 2
    invoke-virtual {p0, v1}, Lfik;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfik;->i:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfik;->l:Letf;

    .line 4
    invoke-interface {v0, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lfik;->d:J

    iget-wide v2, p0, Lfik;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfik;->k:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lfik;->e:J

    sub-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfik;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfik;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->i:Lahud;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfik;->f:Ljava/lang/String;

    iget-object v0, p0, Lfik;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfik;->d:J

    iget-object p1, p0, Lfik;->f:Ljava/lang/String;

    iput-object p1, p0, Lfik;->g:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfik;->i()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfik;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfik;->e:J

    .line 5
    invoke-direct {p0}, Lfik;->k()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->b:Laxns;

    new-instance v2, Lfig;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Lfig;-><init>(Lfik;I)V

    sget-object v4, Ldtx;->o:Ldtx;

    .line 3
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->j:Laxns;

    new-instance v1, Lfig;

    .line 5
    invoke-direct {v1, p0}, Lfig;-><init>(Lfik;)V

    sget-object v2, Ldtx;->o:Ldtx;

    .line 6
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final h(Lagtp;)V
    .locals 2

    iget-object v0, p0, Lfik;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfik;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfik;->d:J

    .line 3
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfik;->k:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lfik;->e:J

    .line 5
    invoke-virtual {p0}, Lfik;->i()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lfik;->k()V

    .line 2
    invoke-virtual {p0}, Lfik;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfik;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lfik;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfik;->j:Landroid/os/Handler;

    iget-object v1, p0, Lfik;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lfik;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfij;

    iget-wide v4, v4, Lfij;->b:J

    invoke-virtual {p0}, Lfik;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfik;->h:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lfik;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfik;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfik;->d()V

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lfik;->l()Z

    move-result v0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lfik;->h(Lagtp;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lfik;->e(Lagtl;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v0, p1

    const-class p1, Lagtp;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final n(Letv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfik;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfik;->k()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lfik;->h:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfik;->i()V

    :cond_1
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
