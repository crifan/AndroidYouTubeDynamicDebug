.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnw;
.implements Lcon;
.implements Lcoc;


# instance fields
.field private A:I

.field private final a:Lcqc;

.field private final b:Ljava/lang/Object;

.field private final c:Lcoa;

.field private final d:Lcny;

.field private final e:Landroid/content/Context;

.field private final f:Lcac;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Lcns;

.field private final j:I

.field private final k:I

.field private final l:Lcag;

.field private final m:Lcoo;

.field private final n:Ljava/util/List;

.field private final o:Lcow;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcfg;

.field private r:Lces;

.field private s:J

.field private volatile t:Lcet;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcac;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcns;IILcag;Lcoo;Lcoa;Ljava/util/List;Lcny;Lcet;Lcow;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcqc;->a()Lcqc;

    move-result-object v2

    iput-object v2, v0, Lcod;->a:Lcqc;

    move-object v2, p3

    iput-object v2, v0, Lcod;->b:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lcod;->e:Landroid/content/Context;

    iput-object v1, v0, Lcod;->f:Lcac;

    move-object v2, p4

    iput-object v2, v0, Lcod;->g:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcod;->h:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcod;->i:Lcns;

    move v2, p7

    iput v2, v0, Lcod;->j:I

    move v2, p8

    iput v2, v0, Lcod;->k:I

    move-object v2, p9

    iput-object v2, v0, Lcod;->l:Lcag;

    move-object v2, p10

    iput-object v2, v0, Lcod;->m:Lcoo;

    move-object v2, p11

    iput-object v2, v0, Lcod;->c:Lcoa;

    move-object v2, p12

    iput-object v2, v0, Lcod;->n:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcod;->d:Lcny;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcod;->t:Lcet;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcod;->o:Lcow;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcod;->p:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lcod;->A:I

    iget-object v2, v0, Lcod;->z:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcac;->g:Lcaf;

    const-class v2, Lbzy;

    .line 1
    invoke-virtual {v1, v2}, Lcaf;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcod;->z:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcod;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcod;->i:Lcns;

    iget-object v1, v0, Lcns;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcod;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcns;->g:I

    if-lez v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcod;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcod;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcod;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcod;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcod;->f:Lcac;

    .line 2
    invoke-static {v1, v1, p1, v0}, Lclc;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Lcod;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lcod;->d:Lcny;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p0}, Lcny;->h(Lcnw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcod;->d:Lcny;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcny;->a()Lcny;

    move-result-object v0

    invoke-interface {v0}, Lcny;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s(Lcfb;)V
    .locals 8

    iget-object v0, p0, Lcod;->a:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Glide"

    iget-object v2, p0, Lcod;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcod;->w:I

    iget v4, p0, Lcod;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p1}, Lcfb;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcod;->r:Lces;

    const/4 v1, 0x5

    iput v1, p0, Lcod;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcod;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcod;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoa;

    iget-object v5, p0, Lcod;->g:Ljava/lang/Object;

    iget-object v6, p0, Lcod;->m:Lcoo;

    .line 7
    invoke-direct {p0}, Lcod;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcoa;->jY(Lcfb;Ljava/lang/Object;Lcoo;Z)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcod;->c:Lcoa;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcod;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcod;->m:Lcoo;

    .line 8
    invoke-direct {p0}, Lcod;->r()Z

    move-result v6

    invoke-interface {v1, p1, v4, v5, v6}, Lcoa;->jY(Lcfb;Ljava/lang/Object;Lcoo;Z)Z

    :cond_3
    if-nez v2, :cond_7

    .line 9
    invoke-direct {p0}, Lcod;->q()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcod;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcod;->i:Lcns;

    iget-object v1, p1, Lcns;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcod;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget p1, p1, Lcns;->e:I

    if-lez p1, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lcod;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcod;->u:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lcod;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 11
    invoke-direct {p0}, Lcod;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lcod;->m:Lcoo;

    .line 12
    invoke-interface {v1, p1}, Lcoo;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_7
    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lcod;->y:Z

    iget-object p1, p0, Lcod;->d:Lcny;

    if-eqz p1, :cond_8

    .line 13
    invoke-interface {p1, p0}, Lcny;->d(Lcnw;)V

    .line 14
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lcod;->y:Z

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcod;->a:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcod;->p()V

    iget-object v1, p0, Lcod;->a:Lcqc;

    .line 2
    invoke-virtual {v1}, Lcqc;->b()V

    .line 3
    invoke-static {}, Lcpo;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcod;->s:J

    iget-object v1, p0, Lcod;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lcod;->j:I

    iget v2, p0, Lcod;->k:I

    .line 4
    invoke-static {v1, v2}, Lcpu;->o(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcod;->j:I

    iput v1, p0, Lcod;->w:I

    iget v1, p0, Lcod;->k:I

    iput v1, p0, Lcod;->x:I

    :cond_0
    new-instance v1, Lcfb;

    const-string v2, "Received null model"

    .line 5
    invoke-direct {v1, v2}, Lcfb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcod;->s(Lcfb;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lcod;->A:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcod;->q:Lcfg;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v1, v2}, Lcod;->e(Lcfg;I)V

    .line 14
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lcod;->A:I

    iget v3, p0, Lcod;->j:I

    iget v4, p0, Lcod;->k:I

    .line 7
    invoke-static {v3, v4}, Lcpu;->o(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcod;->j:I

    iget v4, p0, Lcod;->k:I

    .line 8
    invoke-virtual {p0, v3, v4}, Lcod;->g(II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lcod;->m:Lcoo;

    .line 9
    invoke-interface {v3, p0}, Lcoo;->d(Lcon;)V

    .line 8
    :goto_0
    iget v3, p0, Lcod;->A:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0}, Lcod;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcod;->m:Lcoo;

    .line 11
    invoke-direct {p0}, Lcod;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcoo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_5
    monitor-exit v0

    return-void

    .line 9
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcod;->p()V

    iget-object v1, p0, Lcod;->a:Lcqc;

    .line 2
    invoke-virtual {v1}, Lcqc;->b()V

    iget v1, p0, Lcod;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 3
    invoke-direct {p0}, Lcod;->p()V

    iget-object v1, p0, Lcod;->a:Lcqc;

    .line 4
    invoke-virtual {v1}, Lcqc;->b()V

    iget-object v1, p0, Lcod;->m:Lcoo;

    .line 5
    invoke-interface {v1, p0}, Lcoo;->g(Lcon;)V

    iget-object v1, p0, Lcod;->r:Lces;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lces;->c:Lcet;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lces;->a:Lcex;

    iget-object v1, v1, Lces;->b:Lcoc;

    .line 6
    invoke-virtual {v5, v1}, Lcex;->f(Lcoc;)V

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lcod;->r:Lces;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcod;->q:Lcfg;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcod;->q:Lcfg;

    move-object v3, v1

    :cond_1
    iget-object v1, p0, Lcod;->d:Lcny;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p0}, Lcny;->g(Lcnw;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcod;->m:Lcoo;

    .line 9
    invoke-direct {p0}, Lcod;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lcoo;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lcod;->A:I

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Lcez;

    .line 11
    invoke-virtual {v3}, Lcez;->f()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final d(Lcfb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcod;->s(Lcfb;)V

    return-void
.end method

.method public final e(Lcfg;I)V
    .locals 12

    iget-object v0, p0, Lcod;->a:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, Lcod;->r:Lces;

    if-nez p1, :cond_0

    new-instance p1, Lcfb;

    iget-object p2, p0, Lcod;->h:Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcfb;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcod;->d(Lcfb;)V

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcod;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v3, p0, Lcod;->d:Lcny;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3, p0}, Lcny;->i(Lcnw;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_2
    iput-object v0, p0, Lcod;->q:Lcfg;

    iput v4, p0, Lcod;->A:I

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lcez;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcez;->f()V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcod;->r()Z

    move-result v3

    iput v4, p0, Lcod;->A:I

    iput-object p1, p0, Lcod;->q:Lcfg;

    iget-object p1, p0, Lcod;->f:Lcac;

    iget p1, p1, Lcac;->h:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lnk;->j(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcod;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcod;->w:I

    iget v7, p0, Lcod;->x:I

    iget-wide v8, p0, Lcod;->s:J

    .line 16
    invoke-static {v8, v9}, Lcpo;->a(J)D

    move-result-wide v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcod;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    iget-object v4, p0, Lcod;->n:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoa;

    .line 18
    invoke-interface {v6, v2, p2}, Lcoa;->jZ(Ljava/lang/Object;I)Z

    move-result v7

    or-int/2addr v5, v7

    .line 19
    instance-of v7, v6, Lcnu;

    if-eqz v7, :cond_5

    .line 20
    check-cast v6, Lcnu;

    .line 21
    invoke-virtual {v6}, Lcnu;->c()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v4, p0, Lcod;->c:Lcoa;

    if-eqz v4, :cond_8

    .line 22
    invoke-interface {v4, v2, p2}, Lcoa;->jZ(Ljava/lang/Object;I)Z

    :cond_8
    if-nez v5, :cond_9

    iget-object v4, p0, Lcod;->o:Lcow;

    .line 23
    invoke-interface {v4, p2, v3}, Lcow;->a(IZ)Lcov;

    move-result-object p2

    iget-object v3, p0, Lcod;->m:Lcoo;

    .line 24
    invoke-interface {v3, v2, p2}, Lcoo;->b(Ljava/lang/Object;Lcov;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iput-boolean p1, p0, Lcod;->y:Z

    iget-object p1, p0, Lcod;->d:Lcny;

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1, p0}, Lcny;->e(Lcnw;)V

    .line 26
    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lcod;->y:Z

    .line 27
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :cond_b
    :goto_3
    :try_start_6
    iput-object v0, p0, Lcod;->q:Lcfg;

    new-instance p2, Lcfb;

    iget-object v0, p0, Lcod;->h:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_c
    const-string v3, ""

    .line 8
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_5

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 9
    :goto_5
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcfb;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcod;->d(Lcfb;)V

    .line 11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Lcez;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 26
    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v0, :cond_e

    .line 12
    check-cast v0, Lcez;

    invoke-virtual {v0}, Lcez;->f()V

    .line 29
    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcod;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcod;->c()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(II)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcod;->a:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-object v2, v1, Lcod;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcod;->A:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    iput v0, v1, Lcod;->A:I

    iget-object v3, v1, Lcod;->i:Lcns;

    iget v3, v3, Lcns;->a:F

    move/from16 v4, p1

    .line 2
    invoke-static {v4, v3}, Lcod;->h(IF)I

    move-result v4

    iput v4, v1, Lcod;->w:I

    move/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, Lcod;->h(IF)I

    move-result v3

    iput v3, v1, Lcod;->x:I

    iget-object v3, v1, Lcod;->t:Lcet;

    iget-object v10, v1, Lcod;->f:Lcac;

    iget-object v9, v1, Lcod;->g:Ljava/lang/Object;

    iget-object v4, v1, Lcod;->i:Lcns;

    iget-object v8, v4, Lcns;->k:Lccj;

    iget v7, v1, Lcod;->w:I

    iget v6, v1, Lcod;->x:I

    iget-object v5, v4, Lcns;->o:Ljava/lang/Class;

    iget-object v15, v1, Lcod;->h:Ljava/lang/Class;

    iget-object v14, v1, Lcod;->l:Lcag;

    iget-object v13, v4, Lcns;->b:Lcem;

    iget-object v12, v4, Lcns;->n:Ljava/util/Map;

    iget-boolean v11, v4, Lcns;->l:Z

    iget-boolean v0, v4, Lcns;->q:Z

    move/from16 p1, v0

    iget-object v0, v4, Lcns;->m:Lccn;

    move-object/from16 p2, v10

    iget-boolean v10, v4, Lcns;->h:Z

    iget-boolean v4, v4, Lcns;->r:Z

    move/from16 v20, v4

    iget-object v4, v1, Lcod;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v4

    iget-object v4, v3, Lcet;->g:Lakl;

    .line 4
    new-instance v4, Lcey;

    move/from16 v22, v11

    move-object v11, v4

    move-object/from16 v23, v12

    move-object v12, v9

    move-object/from16 v24, v13

    move-object v13, v8

    move-object/from16 v25, v14

    move v14, v7

    move-object/from16 v26, v15

    move v15, v6

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v26

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lcey;-><init>(Ljava/lang/Object;Lccj;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lccn;)V

    .line 5
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_0

    move-object/from16 v28, v5

    move v14, v7

    move-object v15, v8

    move-object v12, v9

    move/from16 v11, v20

    move-object/from16 v27, v21

    const/4 v13, 0x0

    move-object v5, v4

    move v4, v6

    goto/16 :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v12, v3, Lcet;->e:Lcdw;

    .line 6
    invoke-virtual {v12, v4}, Lcdw;->a(Lccj;)Lcez;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 7
    invoke-virtual {v12}, Lcez;->d()V

    :cond_1
    if-nez v12, :cond_5

    iget-object v12, v3, Lcet;->f:Lcgo;

    .line 8
    invoke-virtual {v12, v4}, Lcgo;->b(Lccj;)Lcfg;

    move-result-object v12

    if-nez v12, :cond_2

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    move/from16 v18, v6

    move v14, v7

    move-object v15, v8

    move-object v12, v9

    move/from16 v11, v20

    move-object/from16 v27, v21

    const/4 v13, 0x0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v13, v12, Lcez;

    if-eqz v13, :cond_3

    .line 10
    check-cast v12, Lcez;

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    move/from16 v18, v6

    move v14, v7

    move-object v15, v8

    move-object v13, v12

    move/from16 v11, v20

    move-object/from16 v27, v21

    move-object v12, v9

    goto :goto_0

    :cond_3
    new-instance v13, Lcez;

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v17, v4

    move/from16 v11, v20

    move-object/from16 v27, v21

    move-object v4, v13

    move-object/from16 v28, v5

    move-object v5, v12

    move v12, v6

    move v6, v14

    move v14, v7

    move v7, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move/from16 v18, v12

    move-object v12, v9

    move-object v9, v3

    .line 11
    invoke-direct/range {v4 .. v9}, Lcez;-><init>(Lcfg;ZZLccj;Lcet;)V

    :goto_0
    if-eqz v13, :cond_4

    .line 12
    invoke-virtual {v13}, Lcez;->d()V

    iget-object v4, v3, Lcet;->e:Lcdw;

    move-object/from16 v5, v17

    .line 13
    invoke-virtual {v4, v5, v13}, Lcdw;->b(Lccj;Lcez;)V

    goto :goto_1

    :cond_4
    move-object/from16 v5, v17

    :goto_1
    move/from16 v4, v18

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v28, v5

    move v14, v7

    move-object v15, v8

    move/from16 v11, v20

    move-object/from16 v27, v21

    move-object v5, v4

    move v4, v6

    move-object v6, v12

    move-object v12, v9

    move-object v13, v6

    :cond_6
    :goto_2
    if-nez v13, :cond_8

    .line 5
    iget-object v6, v3, Lcet;->a:Lcfd;

    iget-object v6, v6, Lcfd;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcex;

    if-eqz v6, :cond_7

    move-object/from16 v7, v27

    .line 15
    invoke-virtual {v6, v1, v7}, Lcex;->b(Lcoc;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lces;

    .line 16
    invoke-direct {v0, v3, v1, v6}, Lces;-><init>(Lcet;Lcoc;Lcex;)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v7, v27

    .line 27
    iget-object v6, v3, Lcet;->b:Lceq;

    iget-object v6, v6, Lceq;->d:Ljo;

    .line 17
    invoke-interface {v6}, Ljo;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcex;

    invoke-static {v6}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v5, v10, v11}, Lcex;->h(Lccj;ZZ)V

    iget-object v8, v3, Lcet;->d:Lceo;

    iget-object v9, v8, Lceo;->a:Ljo;

    .line 19
    invoke-interface {v9}, Ljo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lceh;

    invoke-static {v9}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lceo;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lceo;->b:I

    iget-object v8, v9, Lceh;->a:Lced;

    iget-object v11, v9, Lceh;->q:Lcer;

    move-object/from16 v13, p2

    iput-object v13, v8, Lced;->c:Lcac;

    iput-object v12, v8, Lced;->d:Ljava/lang/Object;

    iput-object v15, v8, Lced;->m:Lccj;

    iput v14, v8, Lced;->e:I

    iput v4, v8, Lced;->f:I

    move-object/from16 v12, v24

    iput-object v12, v8, Lced;->o:Lcem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, v28

    :try_start_2
    iput-object v1, v8, Lced;->g:Ljava/lang/Class;

    iput-object v11, v8, Lced;->r:Lcer;

    move-object/from16 v1, v26

    iput-object v1, v8, Lced;->j:Ljava/lang/Class;

    move-object/from16 v1, v25

    iput-object v1, v8, Lced;->n:Lcag;

    iput-object v0, v8, Lced;->h:Lccn;

    move-object/from16 v11, v23

    iput-object v11, v8, Lced;->i:Ljava/util/Map;

    move/from16 v11, v22

    iput-boolean v11, v8, Lced;->p:Z

    move/from16 v11, p1

    iput-boolean v11, v8, Lced;->q:Z

    iput-object v13, v9, Lceh;->d:Lcac;

    iput-object v15, v9, Lceh;->e:Lccj;

    iput-object v1, v9, Lceh;->f:Lcag;

    iput v14, v9, Lceh;->g:I

    iput v4, v9, Lceh;->h:I

    iput-object v12, v9, Lceh;->i:Lcem;

    iput-object v0, v9, Lceh;->j:Lccn;

    iput-object v6, v9, Lceh;->k:Lcee;

    iput v10, v9, Lceh;->l:I

    const/4 v0, 0x1

    iput v0, v9, Lceh;->p:I

    iget-object v0, v3, Lcet;->a:Lcfd;

    iget-object v0, v0, Lcfd;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    .line 21
    :try_start_3
    invoke-virtual {v6, v1, v7}, Lcex;->b(Lcoc;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {v6, v9}, Lcex;->g(Lceh;)V

    new-instance v0, Lces;

    .line 23
    invoke-direct {v0, v3, v1, v6}, Lces;-><init>(Lcet;Lcoc;Lcex;)V

    .line 24
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    .line 25
    :cond_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    .line 26
    :try_start_4
    invoke-interface {v1, v13, v0}, Lcoc;->e(Lcfg;I)V

    const/4 v0, 0x0

    .line 24
    :goto_4
    iput-object v0, v1, Lcod;->r:Lces;

    iget v0, v1, Lcod;->A:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Lcod;->r:Lces;

    .line 27
    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 25
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 28
    :cond_a
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcod;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcod;->A:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcod;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcnw;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcod;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcod;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcod;->j:I

    iget v5, v1, Lcod;->k:I

    iget-object v6, v1, Lcod;->g:Ljava/lang/Object;

    iget-object v7, v1, Lcod;->h:Ljava/lang/Class;

    iget-object v8, v1, Lcod;->i:Lcns;

    iget-object v9, v1, Lcod;->l:Lcag;

    iget-object v10, v1, Lcod;->n:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    check-cast v0, Lcod;

    .line 5
    iget-object v11, v0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 6
    :try_start_1
    iget v2, v0, Lcod;->j:I

    .line 7
    iget v12, v0, Lcod;->k:I

    .line 8
    iget-object v13, v0, Lcod;->g:Ljava/lang/Object;

    .line 9
    iget-object v14, v0, Lcod;->h:Ljava/lang/Class;

    .line 10
    iget-object v15, v0, Lcod;->i:Lcns;

    .line 11
    iget-object v3, v0, Lcod;->l:Lcag;

    .line 12
    iget-object v0, v0, Lcod;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 14
    invoke-static {v6, v13}, Lcpu;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v8, v15}, Lcns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcod;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcod;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcod;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcod;->h:Ljava/lang/Class;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
