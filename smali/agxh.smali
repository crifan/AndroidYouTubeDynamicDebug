.class public final Lagxh;
.super Lagze;
.source "PG"


# instance fields
.field private final a:Lahag;

.field private final b:Lahac;

.field private final c:Lahac;

.field private final d:Laypi;

.field private final e:Lahad;

.field private final f:[F

.field private final g:I

.field private h:F

.field private i:Lahai;

.field private j:F


# direct methods
.method public constructor <init>(Lahac;Lahac;Lahag;ILahad;Laypi;Lahai;)V
    .locals 0

    invoke-direct {p0}, Lagze;-><init>()V

    iput-object p1, p0, Lagxh;->b:Lahac;

    iput-object p2, p0, Lagxh;->c:Lahac;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagxh;->a:Lahag;

    iput-object p6, p0, Lagxh;->d:Laypi;

    iput p4, p0, Lagxh;->g:I

    iput-object p5, p0, Lagxh;->e:Lahad;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lagxh;->f:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lagxh;->h:F

    iput-object p7, p0, Lagxh;->i:Lahai;

    return-void
.end method


# virtual methods
.method public final a(Lahai;)V
    .locals 0

    iput-object p1, p0, Lagxh;->i:Lahai;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lagxh;->h:F

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lagxh;->b:Lahac;

    .line 1
    invoke-virtual {v0}, Lahac;->b()V

    iget-object v0, p0, Lagxh;->c:Lahac;

    iget-object v1, p0, Lagxh;->b:Lahac;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahac;->b()V

    :cond_0
    return-void
.end method

.method public final m(Lagvn;)V
    .locals 2

    iget-object p1, p0, Lagxh;->i:Lahai;

    .line 1
    invoke-virtual {p1}, Lahai;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagxh;->i:Lahai;

    invoke-virtual {p1}, Lahai;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lagxh;->j:F

    :cond_0
    iget-object p1, p0, Lagxh;->a:Lahag;

    .line 3
    invoke-interface {p1}, Lahag;->h()V

    return-void
.end method

.method public final n(FFF)V
    .locals 1

    iget-object v0, p0, Lagxh;->e:Lahad;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lahad;->f(FFF)V

    return-void
.end method

.method public final o(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final qO(Lagzw;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lagxh;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahde;

    .line 1
    invoke-virtual {v2}, Lahde;->j()V

    iget v3, v0, Lagxh;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_0

    move-object v3, v1

    check-cast v3, Lahdl;

    iget v6, v3, Lahdl;->e:I

    .line 2
    invoke-static {v6, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lahdl;->f:I

    .line 3
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lagzw;->a()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lagzw;->a()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v3, v1

    check-cast v3, Lahdl;

    iget v9, v3, Lahdl;->e:I

    .line 8
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lahdl;->f:I

    .line 9
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, Lahdl;

    iget v9, v3, Lahdl;->e:I

    .line 6
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lahdl;->f:I

    .line 7
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lagzw;->a()I

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lagzw;->a()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    move-object v3, v1

    check-cast v3, Lahdl;

    iget v9, v3, Lahdl;->e:I

    .line 14
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lahdl;->f:I

    .line 15
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    move-object v3, v1

    check-cast v3, Lahdl;

    iget v9, v3, Lahdl;->e:I

    .line 12
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lahdl;->f:I

    .line 13
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3
    :goto_2
    move-object v3, v1

    check-cast v3, Lahcz;

    .line 16
    invoke-virtual {v3}, Lahcz;->d()V

    move-object v6, v1

    check-cast v6, Lahdl;

    iget v8, v6, Lahdl;->g:I

    iget-object v9, v0, Lagxh;->a:Lahag;

    invoke-interface {v9}, Lahag;->i()[F

    move-result-object v9

    const/4 v10, 0x0

    .line 17
    invoke-static {v8, v5, v10, v9, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v5, v0, Lagxh;->a:Lahag;

    .line 18
    invoke-interface {v5}, Lahag;->f()V

    iget-object v5, v0, Lagxh;->a:Lahag;

    iget-object v8, v6, Lahdl;->b:Lahdi;

    .line 19
    invoke-virtual {v8, v5}, Lahdi;->e(Lahag;)V

    iget v5, v0, Lagxh;->j:F

    iget-object v8, v0, Lagxh;->i:Lahai;

    iget v9, v8, Lahai;->a:F

    iget v8, v8, Lahai;->b:F

    iget-object v6, v6, Lahdl;->d:Lahdn;

    .line 20
    invoke-virtual {v6, v5, v9, v8}, Lahdn;->b(FFF)V

    iget-object v10, v0, Lagxh;->f:[F

    const/4 v11, 0x0

    move-object/from16 v5, p1

    iget-object v12, v5, Lagzw;->c:[F

    const/4 v13, 0x0

    iget-object v6, v0, Lagxh;->e:Lahad;

    iget-object v14, v6, Lahad;->a:[F

    const/4 v15, 0x0

    .line 21
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v1, Lahdm;

    iget v1, v1, Lahdm;->i:I

    iget v6, v0, Lagxh;->h:F

    .line 22
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v3, Lahcz;->a:I

    .line 23
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v0, Lagxh;->f:[F

    .line 24
    invoke-virtual {v3, v1}, Lahcz;->l([F)V

    .line 25
    invoke-virtual {v2}, Lahde;->h()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lagzw;->a()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lagxh;->c:Lahac;

    .line 27
    invoke-virtual {v3, v1}, Lahcz;->c(Lahac;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v1, v0, Lagxh;->b:Lahac;

    .line 28
    invoke-virtual {v3, v1}, Lahcz;->c(Lahac;)V

    .line 29
    :goto_3
    invoke-virtual {v3}, Lahcz;->k()V

    .line 30
    sget-object v1, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final qP(ZLagvn;)V
    .locals 0

    return-void
.end method
