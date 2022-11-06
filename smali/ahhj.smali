.class public Lahhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lahhi;

.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lypx;

.field public final d:Laclv;

.field public final e:Lahhk;

.field public f:Z

.field public g:Lahtw;

.field public h:Lxyy;

.field public i:Laomf;

.field public j:[Z

.field public k:I

.field public l:Laomc;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lahhh;

.field public final s:Ljpr;

.field private final t:Landroid/os/Handler;

.field private final u:Lacit;

.field private v:Lxyy;

.field private w:[Z

.field private x:Landroid/os/Vibrator;

.field private y:Z

.field private final z:Lahhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Laiwv;Lzwy;Lypx;Lafiz;Laflf;Lacit;Lahhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhj;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahhj;->s:Ljpr;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahhj;->b:Laiwv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahhj;->c:Lypx;

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lahhj;->t:Landroid/os/Handler;

    new-instance p1, Laclv;

    const-string p2, "iv"

    .line 6
    invoke-direct {p1, p6, p7, p2}, Laclv;-><init>(Lafiz;Laflf;Ljava/lang/String;)V

    iput-object p1, p0, Lahhj;->d:Laclv;

    iput-object p8, p0, Lahhj;->u:Lacit;

    const/4 p1, -0x1

    iput p1, p0, Lahhj;->k:I

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahhj;->e:Lahhk;

    new-instance p1, Lahhi;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p0, p2}, Lahhi;-><init>(Lahhj;I)V

    iput-object p1, p0, Lahhj;->A:Lahhi;

    new-instance p1, Lahhi;

    .line 9
    invoke-direct {p1, p0}, Lahhi;-><init>(Lahhj;)V

    new-instance p1, Lahhh;

    .line 10
    invoke-direct {p1, p0}, Lahhh;-><init>(Lahhj;)V

    iput-object p1, p0, Lahhj;->r:Lahhh;

    new-instance p1, Lahhf;

    .line 11
    invoke-direct {p1, p0}, Lahhf;-><init>(Lahhj;)V

    iput-object p1, p0, Lahhj;->z:Lahhf;

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laomf;
    .locals 3

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p0, p0, Lareb;->o:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomb;

    if-eqz v0, :cond_0

    iget v1, v0, Laomb;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Laomb;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laomf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Laukh;)Laukg;
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {p0, v0}, Lalgg;->z(Laukh;I)Laukg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lahhf;
    .locals 1

    iget-object v0, p0, Lahhj;->z:Lahhf;

    return-object v0
.end method

.method public final d(Laukg;Lahhe;)Lxyy;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Laukg;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p2}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object p2

    iget-object v0, p0, Lahhj;->b:Laiwv;

    iget-object v1, p0, Lahhj;->t:Landroid/os/Handler;

    .line 3
    invoke-static {v1, p2}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-object p2
.end method

.method public final f(Laomf;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lahhj;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lahhj;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhj;->f:Z

    iput-object p1, p0, Lahhj;->i:Laomf;

    if-eqz p1, :cond_1

    iget-object v0, p1, Laomf;->d:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laomf;->d:Lanvs;

    iput-object p1, p0, Lahhj;->m:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    new-array v0, p1, [Z

    iput-object v0, p0, Lahhj;->w:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lahhj;->j:[Z

    :cond_1
    iget-object p1, p0, Lahhj;->i:Laomf;

    if-eqz p1, :cond_4

    iget v0, p1, Laomf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Laomf;->c:Laomd;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laomd;->a:Laomd;

    :cond_2
    iget-object p1, p1, Laomd;->d:Laukh;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laukh;->a:Laukh;

    .line 8
    :cond_3
    invoke-static {p1}, Lahhj;->l(Laukh;)Laukg;

    move-result-object p1

    new-instance v0, Lahhd;

    .line 9
    invoke-direct {v0, p0, p1}, Lahhd;-><init>(Lahhj;Laukg;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lahhj;->d(Laukg;Lahhe;)Lxyy;

    move-result-object p1

    iput-object p1, p0, Lahhj;->v:Lxyy;

    :cond_4
    iget-object p1, p0, Lahhj;->d:Laclv;

    const-string v0, "CPN"

    .line 11
    invoke-virtual {p1, v0, p2}, Laclv;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lahhj;->c:Lypx;

    iget-boolean v1, p0, Lahhj;->n:Z

    .line 1
    invoke-interface {v0, v1}, Lypx;->i(Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhj;->f:Z

    iget-object v1, p0, Lahhj;->v:Lxyy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lxyy;->d()V

    iput-object v2, p0, Lahhj;->v:Lxyy;

    :cond_0
    iget-object v1, p0, Lahhj;->h:Lxyy;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lxyy;->d()V

    iput-object v2, p0, Lahhj;->h:Lxyy;

    :cond_1
    iget-object v1, p0, Lahhj;->s:Ljpr;

    .line 3
    invoke-virtual {v1}, Lahjh;->V()V

    iput-boolean v0, v1, Ljpr;->a:Z

    iput-object v2, v1, Ljpr;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lahjh;->X(I)V

    iput-boolean v0, p0, Lahhj;->y:Z

    iput-boolean v0, p0, Lahhj;->n:Z

    iput-boolean v0, p0, Lahhj;->o:Z

    iput-object v2, p0, Lahhj;->w:[Z

    iput-object v2, p0, Lahhj;->j:[Z

    const/4 v0, -0x1

    iput v0, p0, Lahhj;->k:I

    iput-object v2, p0, Lahhj;->l:Laomc;

    iput-object v2, p0, Lahhj;->i:Laomf;

    iput v0, p0, Lahhj;->p:I

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lahhj;->i:Laomf;

    if-eqz v0, :cond_8

    iget v0, v0, Laomf;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lahhj;->g:Lahtw;

    .line 1
    sget-object v2, Lahtw;->c:Lahtw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lahhj;->i:Laomf;

    iget-object v0, v0, Laomf;->c:Laomd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laomd;->a:Laomd;

    :cond_0
    iget-wide v5, v0, Laomd;->b:J

    iget v0, p0, Lahhj;->p:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    iget-object v0, p0, Lahhj;->i:Laomf;

    iget-object v0, v0, Laomf;->c:Laomd;

    if-nez v0, :cond_1

    sget-object v0, Laomd;->a:Laomd;

    :cond_1
    iget-wide v5, v0, Laomd;->c:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lahhj;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lahhj;->y:Z

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iput-boolean v0, p0, Lahhj;->y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahhj;->s:Ljpr;

    iput-boolean v3, v0, Ljpr;->a:Z

    invoke-virtual {v0}, Ljpr;->mR()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lahjh;->Y()V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0}, Lahjh;->V()V

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lahjh;->X(I)V

    iget-object v0, p0, Lahhj;->i:Laomf;

    iget-object v0, v0, Laomf;->c:Laomd;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laomd;->a:Laomd;

    :cond_5
    iget-object v0, v0, Laomd;->e:Lantz;

    .line 7
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lahhj;->u:Lacit;

    new-instance v2, Laciq;

    .line 8
    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lahhj;->s:Ljpr;

    iput-boolean v4, v0, Ljpr;->a:Z

    .line 9
    invoke-virtual {v0, v1}, Lahjh;->X(I)V

    :cond_8
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lahhj;->w:[Z

    if-eqz v0, :cond_0

    iget v1, p0, Lahhj;->k:I

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lahhj;->l:Laomc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Laomc;->g:Latfg;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Latfg;->b:Latfg;

    :cond_1
    iget-object v0, v0, Latfg;->c:Lanvo;

    .line 2
    invoke-interface {v0}, Lanvo;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lahhj;->g:Lahtw;

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    sget-object v3, Lahud;->a:Lahud;

    invoke-virtual {v0}, Lahtw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const-string v0, "Unhandled player visibility state."

    .line 8
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Latff;->e:Latff;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Latff;->c:Latff;

    goto :goto_0

    .line 5
    :cond_6
    sget-object v0, Latff;->d:Latff;

    goto :goto_0

    .line 6
    :cond_7
    sget-object v0, Latff;->b:Latff;

    :goto_0
    if-nez v0, :cond_8

    return v1

    .line 8
    :cond_8
    iget-object v3, p0, Lahhj;->l:Laomc;

    iget-object v3, v3, Laomc;->g:Latfg;

    if-nez v3, :cond_9

    sget-object v3, Latfg;->b:Latfg;

    :cond_9
    new-instance v4, Lanvq;

    iget-object v3, v3, Latfg;->c:Lanvo;

    sget-object v5, Latfg;->a:Lanvp;

    .line 9
    invoke-direct {v4, v3, v5}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latff;

    if-ne v0, v4, :cond_a

    return v2

    :cond_b
    return v1
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lahhj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahhj;->t:Landroid/os/Handler;

    iget-object v1, p0, Lahhj;->A:Lahhi;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhj;->n:Z

    .line 2
    invoke-virtual {p0}, Lahhj;->g()V

    :cond_0
    return-void
.end method

.method public final n(ZI)V
    .locals 3

    iget-boolean v0, p0, Lahhj;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahhj;->o:Z

    if-eq v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhj;->n:Z

    iput-boolean p1, p0, Lahhj;->o:Z

    .line 1
    invoke-virtual {p0}, Lahhj;->g()V

    iget-object v0, p0, Lahhj;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahhj;->x:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahhj;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lahhj;->x:Landroid/os/Vibrator;

    :cond_1
    iget-object v0, p0, Lahhj;->x:Landroid/os/Vibrator;

    .line 4
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahhj;->x:Landroid/os/Vibrator;

    iget-object v1, p0, Lahhj;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lahhj;->j:[Z

    iget v0, p0, Lahhj;->k:I

    .line 7
    aget-boolean p1, p1, v0

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    iget-object p1, p0, Lahhj;->t:Landroid/os/Handler;

    iget-object v0, p0, Lahhj;->A:Lahhi;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lahhj;->t:Landroid/os/Handler;

    iget-object v0, p0, Lahhj;->A:Lahhi;

    int-to-long v1, p2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
