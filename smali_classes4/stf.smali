.class public final Lstf;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic C:I


# instance fields
.field A:Lanki;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field B:Lanki;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field

.field e:Lsvi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field g:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field w:Lcao;

.field x:Lcyd;

.field y:Lajmk;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lanki;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GlideImage"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lstl;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 10

    new-instance v8, Lcxt;

    invoke-direct {v8}, Lcxt;-><init>()V

    new-instance v9, Lcxt;

    invoke-direct {v9}, Lcxt;-><init>()V

    iget-object v2, p0, Lstf;->B:Lanki;

    iget v3, p0, Lstf;->f:I

    iget-object v4, p0, Lstf;->z:Lanki;

    iget-object v5, p0, Lstf;->A:Lanki;

    move-object v0, p1

    move-object v1, p2

    move-object v6, v8

    move-object v7, v9

    .line 1
    invoke-static/range {v0 .. v7}, Lstl;->d(Lctn;Lctr;Lanki;ILanki;Lanki;Lcxt;Lcxt;)V

    iget-object p1, v8, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcao;

    iput-object p1, p0, Lstf;->w:Lcao;

    iget-object p1, v9, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcyd;

    iput-object p1, p0, Lstf;->x:Lcyd;

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 2

    iget-object p1, p0, Lstf;->B:Lanki;

    .line 1
    sget p2, Lstl;->a:I

    .line 2
    invoke-virtual {p1}, Lanki;->aa()I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lanki;->ab(I)Lawpp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lawpp;->aG()J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1}, Lawpp;->aF()J

    move-result-wide v0

    long-to-float p1, v0

    div-float p1, p2, p1

    .line 5
    :goto_0
    invoke-static {p3, p4, p1, p5}, Ljc;->k(IIFLcyd;)V

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v0, Lstf;->B:Lanki;

    iget-object v4, v0, Lstf;->z:Lanki;

    iget-object v5, v0, Lstf;->A:Lanki;

    iget-object v6, v0, Lstf;->y:Lajmk;

    iget-object v7, v0, Lstf;->a:Ljava/lang/Boolean;

    iget-object v8, v0, Lstf;->c:Lsub;

    iget-object v9, v0, Lstf;->b:Lswl;

    iget-object v10, v0, Lstf;->w:Lcao;

    iget-object v11, v0, Lstf;->x:Lcyd;

    iget-object v12, v0, Lstf;->g:Lsvc;

    iget-object v13, v0, Lstf;->e:Lsvi;

    iget-boolean v14, v0, Lstf;->v:Z

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lstl;->f(Lctn;Landroid/widget/ImageView;Lanki;Lanki;Lanki;Lajmk;Ljava/lang/Boolean;Lsub;Lswl;Lcao;Lcyd;Lsvc;Lsvi;Z)V

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 1

    .line 1
    sget v0, Lstl;->a:I

    iget v0, p0, Lstf;->d:F

    .line 2
    invoke-static {p1, v0}, Lstl;->b(Lctn;F)V

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lstf;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lstf;->b:Lswl;

    invoke-static {p1, p2, v0, v1}, Lstl;->g(Lctn;Landroid/widget/ImageView;Ljava/lang/Boolean;Lswl;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 5

    .line 1
    check-cast p1, Lstf;

    .line 2
    check-cast p2, Lstf;

    new-instance v0, Lcuw;

    iget-object v1, p1, Lstf;->B:Lanki;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p2, Lstf;->B:Lanki;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    iget-object v3, p1, Lstf;->z:Lanki;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p2, Lstf;->z:Lanki;

    .line 4
    :goto_1
    invoke-direct {v1, v3, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    iget-object p1, p1, Lstf;->A:Lanki;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p2, Lstf;->A:Lanki;

    .line 5
    :goto_2
    invoke-direct {v3, p1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1, v3}, Lstl;->c(Lcuw;Lcuw;Lcuw;)Z

    move-result p1

    return p1
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final an()V
    .locals 3

    iget-object v0, p0, Lstf;->w:Lcao;

    iget-object v1, p0, Lstf;->x:Lcyd;

    iget-object v2, p0, Lstf;->B:Lanki;

    .line 1
    invoke-static {v0, v1, v2}, Lstl;->e(Lcao;Lcyd;Lanki;)V

    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    sget v0, Lstl;->a:I

    return-void
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 1
    :cond_1
    check-cast p1, Lstf;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lstf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lstf;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Lstf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lstf;->b:Lswl;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lstf;->b:Lswl;

    .line 3
    invoke-virtual {v2, v3}, Lswl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, p1, Lstf;->b:Lswl;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lstf;->c:Lsub;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lstf;->c:Lsub;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 11
    :cond_9
    iget-object v2, p1, Lstf;->c:Lsub;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lstf;->z:Lanki;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lstf;->z:Lanki;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 11
    :cond_c
    iget-object v2, p1, Lstf;->z:Lanki;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lstf;->A:Lanki;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lstf;->A:Lanki;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 11
    :cond_f
    iget-object v2, p1, Lstf;->A:Lanki;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lstf;->B:Lanki;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lstf;->B:Lanki;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 11
    :cond_12
    iget-object v2, p1, Lstf;->B:Lanki;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lstf;->y:Lajmk;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lstf;->y:Lajmk;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    .line 11
    :cond_15
    iget-object v2, p1, Lstf;->y:Lajmk;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 8
    :cond_17
    :goto_6
    iget v2, p0, Lstf;->d:F

    iget v3, p1, Lstf;->d:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lstf;->e:Lsvi;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lstf;->e:Lsvi;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    .line 11
    :cond_19
    iget-object v2, p1, Lstf;->e:Lsvi;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 10
    :cond_1b
    :goto_7
    iget v2, p0, Lstf;->f:I

    iget v3, p1, Lstf;->f:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lstf;->g:Lsvc;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lstf;->g:Lsvc;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1d
    iget-object v2, p1, Lstf;->g:Lsvc;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_8
    iget-boolean v2, p0, Lstf;->v:Z

    iget-boolean p1, p1, Lstf;->v:Z

    if-eq v2, p1, :cond_20

    return v1

    :cond_20
    return v0

    :cond_21
    :goto_9
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lstf;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lstf;->w:Lcao;

    .line 3
    iput-object v1, v0, Lstf;->x:Lcyd;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Lstf;

    .line 2
    iget-object v0, p1, Lstf;->w:Lcao;

    iput-object v0, p0, Lstf;->w:Lcao;

    .line 3
    iget-object p1, p1, Lstf;->x:Lcyd;

    iput-object p1, p0, Lstf;->x:Lcyd;

    return-void
.end method
