.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Landroid/util/SparseArray;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcvj;

.field public i:Lcvj;

.field public j:Lcvj;

.field public k:Lcvj;

.field public l:Lcvj;

.field public m:Ljava/lang/String;

.field public n:Lcvj;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuu;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcuu;->e:F

    iput v0, p0, Lcuu;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcuu;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcuu;->o:I

    iput v0, p0, Lcuu;->p:I

    iput v0, p0, Lcuu;->q:I

    iput v0, p0, Lcuu;->r:I

    iput v0, p0, Lcuu;->s:I

    return-void
.end method


# virtual methods
.method public final A(Lcuu;)V
    .locals 3

    iget v0, p0, Lcuu;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuu;->h:Lcvj;

    .line 1
    invoke-virtual {p1, v0}, Lcuu;->d(Lcvj;)V

    :cond_0
    iget v0, p0, Lcuu;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuu;->j:Lcvj;

    .line 2
    invoke-virtual {p1, v0}, Lcuu;->l(Lcvj;)V

    :cond_1
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuu;->i:Lcvj;

    .line 3
    invoke-virtual {p1, v0}, Lcuu;->j(Lcvj;)V

    :cond_2
    iget v0, p0, Lcuu;->t:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcuu;->k:Lcvj;

    .line 4
    invoke-virtual {p1, v0}, Lcuu;->p(Lcvj;)V

    :cond_3
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcuu;->l:Lcvj;

    .line 5
    invoke-virtual {p1, v0}, Lcuu;->h(Lcvj;)V

    :cond_4
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p1, Lcuu;->t:I

    or-int/2addr v0, v1

    iput v0, p1, Lcuu;->t:I

    :cond_5
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcuu;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcuu;->b(Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, p1, Lcuu;->t:I

    or-int/2addr v0, v1

    iput v0, p1, Lcuu;->t:I

    :cond_7
    iget v0, p0, Lcuu;->t:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget v0, p1, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcuu;->t:I

    :cond_8
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcuu;->t:I

    :cond_9
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcuu;->n:Lcvj;

    .line 7
    invoke-virtual {p1, v0}, Lcuu;->m(Lcvj;)V

    :cond_a
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcuu;->t:I

    :cond_b
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcuu;->t:I

    :cond_c
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcuu;->t:I

    :cond_d
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcuu;->t:I

    :cond_e
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcuu;->t:I

    :cond_f
    iget v0, p0, Lcuu;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcuu;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Lcuu;->g(Ljava/lang/CharSequence;)V

    :cond_10
    iget v0, p0, Lcuu;->t:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    iget v0, p1, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lcuu;->t:I

    :cond_11
    iget v0, p0, Lcuu;->t:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget v0, p1, Lcuu;->t:I

    or-int/2addr v0, v2

    iput v0, p1, Lcuu;->t:I

    :cond_12
    iget v0, p0, Lcuu;->t:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    iget v0, p1, Lcuu;->t:I

    or-int/2addr v0, v2

    iput v0, p1, Lcuu;->t:I

    :cond_13
    iget v0, p0, Lcuu;->t:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcuu;->d:Z

    .line 9
    invoke-virtual {p1, v0}, Lcuu;->f(Z)V

    :cond_14
    iget-object v0, p0, Lcuu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p1, v0}, Lcuu;->q(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcuu;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p1, v0}, Lcuu;->r(Landroid/util/SparseArray;)V

    :cond_16
    iget v0, p0, Lcuu;->o:I

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_0

    :cond_17
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcuu;->k(Z)V

    :cond_18
    iget v0, p0, Lcuu;->p:I

    if-eqz v0, :cond_1a

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_1

    :cond_19
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Lcuu;->e(Z)V

    :cond_1a
    iget v0, p0, Lcuu;->q:I

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_2

    :cond_1b
    const/4 v0, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v0}, Lcuu;->i(Z)V

    :cond_1c
    iget v0, p0, Lcuu;->r:I

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1d

    iput v1, p1, Lcuu;->r:I

    goto :goto_3

    :cond_1d
    const/4 v0, 0x2

    .line 18
    iput v0, p1, Lcuu;->r:I

    .line 14
    :cond_1e
    :goto_3
    iget v0, p0, Lcuu;->s:I

    if-eqz v0, :cond_20

    if-ne v0, v1, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v1, 0x0

    .line 15
    :goto_4
    invoke-virtual {p1, v1}, Lcuu;->a(Z)V

    :cond_20
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    iget v0, p0, Lcuu;->e:F

    .line 16
    invoke-virtual {p1, v0}, Lcuu;->o(F)V

    :cond_21
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget v0, p0, Lcuu;->f:F

    .line 17
    invoke-virtual {p1, v0}, Lcuu;->c(F)V

    :cond_22
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    iget v0, p0, Lcuu;->g:F

    .line 18
    invoke-virtual {p1, v0}, Lcuu;->n(F)V

    :cond_23
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    iget v0, p1, Lcuu;->t:I

    or-int/2addr v0, v1

    iput v0, p1, Lcuu;->t:I

    :cond_24
    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget v0, p1, Lcuu;->t:I

    or-int/2addr v0, v1

    iput v0, p1, Lcuu;->t:I

    :cond_25
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcuu;->s:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->m:Ljava/lang/String;

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lcuu;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcuu;->t:I

    const v0, -0x100001

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcuu;->t:I

    return-void

    :cond_0
    iget p1, p0, Lcuu;->t:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(Lcvj;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->h:Lcvj;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcuu;->p:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcuu;->t:I

    iput-boolean p1, p0, Lcuu;->d:Z

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Lcvj;)V
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->l:Lcvj;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcuu;->q:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final j(Lcvj;)V
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->i:Lcvj;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcuu;->o:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public final l(Lcvj;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->j:Lcvj;

    return-void
.end method

.method public final m(Lcvj;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->n:Lcvj;

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lcuu;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcuu;->t:I

    const v0, -0x200001

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcuu;->t:I

    return-void

    :cond_0
    iget p1, p0, Lcuu;->t:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    goto :goto_0
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lcuu;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcuu;->t:I

    const v0, -0x80001

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcuu;->t:I

    return-void

    :cond_0
    iget p1, p0, Lcuu;->t:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    goto :goto_0
.end method

.method public final p(Lcvj;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->k:Lcvj;

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final r(Landroid/util/SparseArray;)V
    .locals 1

    iget v0, p0, Lcuu;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcuu;->t:I

    iput-object p1, p0, Lcuu;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcuu;->h:Lcvj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuu;->j:Lcvj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuu;->k:Lcvj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuu;->l:Lcvj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcuu;->t:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcuu;->n:Lcvj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuu;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
