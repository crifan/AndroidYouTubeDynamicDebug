.class public abstract Laguy;
.super Lagxw;
.source "PG"

# interfaces
.implements Lagvj;
.implements Lagxs;
.implements Lagxm;


# instance fields
.field public final a:Lahad;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lagvi;

.field protected final f:Lahac;

.field public g:Lagwx;

.field public h:Z

.field private final i:Laypi;

.field private final j:[F

.field private final k:[F

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lahac;Lahad;Laypi;)V
    .locals 0

    invoke-direct {p0}, Lagxw;-><init>()V

    iput-object p1, p0, Laguy;->f:Lahac;

    iput-object p2, p0, Laguy;->a:Lahad;

    iput-object p3, p0, Laguy;->i:Laypi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laguy;->n:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laguy;->d:F

    iput p1, p0, Laguy;->c:F

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Laguy;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Laguy;->k:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laguy;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lagux;)V
    .locals 1

    iget-object v0, p0, Laguy;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laguy;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laguy;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lagux;)V
    .locals 1

    iget-object v0, p0, Laguy;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laguy;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laguy;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Laguy;->m:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Shutting down renderer on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laguy;->f:Lahac;

    .line 2
    invoke-virtual {v0}, Lahac;->b()V

    return-void
.end method

.method public j(Lagvn;)V
    .locals 0

    iget-boolean p1, p0, Laguy;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laguy;->e:Lagvi;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lagvi;->a()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Laguy;->n:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Laguy;->c:F

    return-void

    :cond_0
    iget p1, p0, Laguy;->d:F

    goto :goto_0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Laguy;->c:F

    return-void
.end method

.method public m(Lagvn;)V
    .locals 6

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laguy;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laguy;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagux;

    iget-boolean v2, p0, Laguy;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Laguy;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget-wide v4, p1, Lagvn;->b:J

    .line 2
    invoke-interface {v1, v3, v4, v5}, Lagux;->a(ZJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laguy;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagux;

    iget-boolean v2, p0, Laguy;->h:Z

    iget-wide v3, p1, Lagvn;->b:J

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lagux;->a(ZJ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(FFF)V
    .locals 1

    iget-object v0, p0, Laguy;->a:Lahad;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lahad;->f(FFF)V

    return-void
.end method

.method public o(Lagvn;)Z
    .locals 1

    iget-boolean v0, p0, Laguy;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagxw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laguy;->g:Lagwx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lagwx;->a(Lagvn;)Lagwv;

    move-result-object p1

    invoke-virtual {p1}, Lagwv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract q()V
.end method

.method public qO(Lagzw;)V
    .locals 9

    iget-boolean v0, p0, Laguy;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laguy;->k:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lagzw;

    iget-object v3, p0, Laguy;->k:[F

    iget-object v4, p1, Lagzw;->b:[F

    iget-object v5, p1, Lagzw;->d:Lagzx;

    iget-object v6, p1, Lagzw;->e:Lcom/google/vr/sdk/base/Eye;

    iget-object v7, p1, Lagzw;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lagzw;-><init>([F[FLagzx;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Laguy;->i:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcz;

    .line 4
    invoke-virtual {v0}, Lahde;->j()V

    .line 5
    invoke-virtual {v0}, Lahcz;->d()V

    invoke-virtual {p0}, Laguy;->p()Z

    move-result v1

    const/16 v2, 0xbe2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    iget-object v3, p0, Laguy;->j:[F

    const/4 v4, 0x0

    iget-object v5, p1, Lagzw;->c:[F

    const/4 v6, 0x0

    iget-object p1, p0, Laguy;->a:Lahad;

    iget-object v7, p1, Lahad;->a:[F

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Laguy;->j:[F

    .line 8
    invoke-virtual {v0, p1}, Lahcz;->l([F)V

    iget p1, v0, Lahcz;->a:I

    iget v3, p0, Laguy;->c:F

    .line 9
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    invoke-virtual {p0}, Laguy;->q()V

    iget-object p1, p0, Laguy;->f:Lahac;

    .line 11
    invoke-virtual {v0, p1}, Lahcz;->c(Lahac;)V

    .line 12
    invoke-virtual {v0}, Lahcz;->k()V

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    :cond_2
    sget-object p1, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final qP(ZLagvn;)V
    .locals 0

    iput-boolean p1, p0, Laguy;->b:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laguy;->o:Z

    return-void
.end method

.method public final rP(FFF)V
    .locals 3

    iget-object v0, p0, Laguy;->a:Lahad;

    iget-object v1, v0, Lahad;->d:[F

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lahad;->d:[F

    .line 2
    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    invoke-virtual {v0}, Lahad;->g()V

    return-void
.end method
