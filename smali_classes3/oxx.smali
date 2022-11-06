.class final Loxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lprp;
.implements Lpaf;
.implements Lpiy;
.implements Lpes;
.implements Louu;
.implements Loya;
.implements Loxi;
.implements Lovf;


# instance fields
.field final synthetic a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    iput-object p1, p0, Loxx;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final D(Lpbt;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->D(Lpbt;)V

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final F(Lpbt;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->F(Lpbt;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lozg;->G(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void
.end method

.method public final H(J)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lozg;->H(J)V

    return-void
.end method

.method public final I(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method public final J(IJJ)V
    .locals 7

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v1, v0, Loxz;->j:Lozg;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lozg;->J(IJJ)V

    return-void
.end method

.method public final K(IJ)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lozg;->K(IJ)V

    return-void
.end method

.method public final L(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lozg;->L(Ljava/lang/Object;J)V

    iget-object p2, p0, Loxx;->a:Loxz;

    iget-object p3, p2, Loxz;->m:Ljava/lang/Object;

    if-ne p3, p1, :cond_0

    iget-object p1, p2, Loxz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprf;

    .line 3
    invoke-interface {p2}, Lprf;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->M(Ljava/lang/Exception;)V

    return-void
.end method

.method public final N(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v1, v0, Loxz;->j:Lozg;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lozg;->N(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lpbt;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->P(Lpbt;)V

    return-void
.end method

.method public final Q(Lpbt;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->Q(Lpbt;)V

    return-void
.end method

.method public final R(JI)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lozg;->R(JI)V

    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lozg;->S(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiy;

    .line 2
    invoke-interface {v1, p1}, Lpiy;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v1, v0, Loxz;->t:Lppy;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Loxz;->u:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Lppy;->a(I)V

    iget-object p1, p0, Loxx;->a:Loxz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loxz;->u:Z

    return-void

    :cond_0
    iget-boolean p1, v0, Loxz;->u:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v1, v2}, Lppy;->c(I)V

    iget-object p1, p0, Loxx;->a:Loxz;

    iput-boolean v2, p1, Loxz;->u:Z

    :cond_1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 4

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->c:Lovt;

    iget-object v1, v0, Lovt;->t:Lowr;

    .line 2
    invoke-virtual {v1}, Lowr;->a()Lowq;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 5
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->b(Lowq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lowq;->a()Lowr;

    move-result-object v1

    iget-object v2, v0, Lovt;->t:Lowr;

    .line 6
    invoke-virtual {v1, v2}, Lowr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lovt;->t:Lowr;

    iget-object v1, v0, Lovt;->f:Lpph;

    new-instance v2, Lovp;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v0, v3}, Lovp;-><init>(Lovt;I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Lpph;->f(ILppe;)V

    :cond_1
    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpes;

    .line 9
    invoke-interface {v1, p1}, Lpes;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic e(Loxg;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p1, p0, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {p1}, Loxz;->M()V

    return-void
.end method

.method public final synthetic g(Loxe;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p1, p0, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {p1}, Loxz;->M()V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-boolean v1, v0, Loxz;->r:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Loxz;->r:Z

    iget-object v1, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v1, p1}, Lozg;->k(Z)V

    iget-object p1, v0, Loxz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozs;

    iget-boolean v2, v0, Loxz;->r:Z

    .line 3
    invoke-interface {v1, v2}, Lozs;->k(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lprq;)V
    .locals 5

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->l(Lprq;)V

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprf;

    .line 3
    invoke-interface {v1, p1}, Lprf;->l(Lprq;)V

    .line 4
    iget v2, p1, Lprq;->a:I

    iget v3, p1, Lprq;->b:I

    iget v4, p1, Lprq;->c:I

    iget v4, p1, Lprq;->d:F

    invoke-interface {v1, v2, v3, v4}, Lprf;->pV(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Loxx;->a:Loxz;

    new-instance v1, Landroid/view/Surface;

    .line 1
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {v0, v1}, Loxz;->K(Ljava/lang/Object;)V

    iput-object v1, v0, Loxz;->n:Landroid/view/Surface;

    iget-object p1, p0, Loxx;->a:Loxz;

    .line 3
    invoke-virtual {p1, p2, p3}, Loxz;->A(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Loxx;->a:Loxz;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Loxz;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loxx;->a:Loxz;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Loxz;->A(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {p1, p2, p3}, Loxz;->A(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {p1, p3, p4}, Loxz;->A(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Loxx;->a:Loxz;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Loxz;->A(II)V

    return-void
.end method

.method public final t(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v1, v0, Loxz;->j:Lozg;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lozg;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    iget-object v0, v0, Loxz;->j:Lozg;

    .line 1
    invoke-virtual {v0, p1}, Lozg;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loxz;

    .line 1
    invoke-virtual {v0}, Loxz;->M()V

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
