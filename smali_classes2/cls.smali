.class final Lcls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbc;

.field public final b:Ljava/util/List;

.field final c:Lcar;

.field public d:Z

.field public e:Lclp;

.field public f:Z

.field public g:Lclp;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lclp;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lcfp;

.field private o:Z

.field private p:Lcao;


# direct methods
.method public constructor <init>(Lbzu;Lcbc;IILccr;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lbzu;->a:Lcfp;

    .line 1
    invoke-virtual {p1}, Lbzu;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lbzu;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcar;->b()Lcao;

    move-result-object p1

    sget-object v2, Lcem;->a:Lcem;

    .line 4
    invoke-static {v2}, Lcob;->b(Lcem;)Lcob;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcns;->I()Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    .line 6
    invoke-virtual {v2}, Lcns;->K()Lcns;

    move-result-object v2

    check-cast v2, Lcob;

    .line 7
    invoke-virtual {v2, p3, p4}, Lcns;->y(II)Lcns;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcls;->b:Ljava/util/List;

    iput-object v1, p0, Lcls;->c:Lcar;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lclr;

    invoke-direct {v1, p0}, Lclr;-><init>(Lcls;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcls;->n:Lcfp;

    iput-object p3, p0, Lcls;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcls;->p:Lcao;

    iput-object p2, p0, Lcls;->a:Lcbc;

    .line 11
    invoke-virtual {p0, p5, p6}, Lcls;->e(Lccr;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcls;->a:Lcbc;

    check-cast v0, Lcbg;

    iget-object v0, v0, Lcbg;->f:Lcbe;

    .line 1
    iget v0, v0, Lcbe;->c:I

    return v0
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lcls;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcls;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcls;->i:Lclp;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcls;->i:Lclp;

    .line 1
    invoke-virtual {p0, v0}, Lcls;->c(Lclp;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcls;->o:Z

    iget-object v0, p0, Lcls;->a:Lcbc;

    check-cast v0, Lcbg;

    iget-object v1, v0, Lcbg;->f:Lcbe;

    .line 2
    iget v2, v1, Lcbe;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget v0, v0, Lcbg;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3
    iget-object v1, v1, Lcbe;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbd;

    iget v3, v0, Lcbd;->i:I

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 4
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcls;->a:Lcbc;

    .line 5
    invoke-interface {v2}, Lcbc;->b()V

    new-instance v2, Lclp;

    iget-object v4, p0, Lcls;->m:Landroid/os/Handler;

    iget-object v5, p0, Lcls;->a:Lcbc;

    check-cast v5, Lcbg;

    iget v5, v5, Lcbg;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 6
    invoke-direct {v2, v4, v5, v0, v1}, Lclp;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcls;->g:Lclp;

    iget-object v0, p0, Lcls;->p:Lcao;

    .line 7
    new-instance v1, Lcpf;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcpf;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcob;->c(Lccj;)Lcob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcao;->b(Lcns;)Lcao;

    move-result-object v0

    iget-object v1, p0, Lcls;->a:Lcbc;

    invoke-virtual {v0, v1}, Lcao;->h(Ljava/lang/Object;)Lcao;

    move-result-object v0

    iget-object v1, p0, Lcls;->g:Lclp;

    invoke-virtual {v0, v1}, Lcao;->p(Lcoo;)V

    :cond_5
    :goto_1
    return-void
.end method

.method final c(Lclp;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcls;->o:Z

    iget-boolean v0, p0, Lcls;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcls;->m:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcls;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lclp;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcls;->d()V

    iget-object v0, p0, Lcls;->e:Lclp;

    iput-object p1, p0, Lcls;->e:Lclp;

    iget-object p1, p0, Lcls;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lcls;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclq;

    .line 5
    invoke-interface {v2}, Lclq;->c()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcls;->m:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcls;->b()V

    return-void

    :cond_3
    iput-object p1, p0, Lcls;->i:Lclp;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcls;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcls;->n:Lcfp;

    .line 1
    invoke-interface {v1, v0}, Lcfp;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcls;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lccr;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcls;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcls;->p:Lcao;

    new-instance v1, Lcob;

    .line 3
    invoke-direct {v1}, Lcob;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcns;->G(Lccr;)Lcns;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcao;->b(Lcns;)Lcao;

    move-result-object p1

    iput-object p1, p0, Lcls;->p:Lcao;

    .line 5
    invoke-static {p2}, Lcpu;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcls;->j:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcls;->k:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcls;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcls;->d:Z

    return-void
.end method
