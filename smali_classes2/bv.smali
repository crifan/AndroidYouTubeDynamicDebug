.class public final Lbv;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:Lch;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lbv;->a:I

    iput p1, p0, Lbv;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbv;->c:F

    iput p1, p0, Lbv;->d:I

    iput p1, p0, Lbv;->e:I

    iput p1, p0, Lbv;->f:I

    iput p1, p0, Lbv;->g:I

    iput p1, p0, Lbv;->h:I

    iput p1, p0, Lbv;->i:I

    iput p1, p0, Lbv;->j:I

    iput p1, p0, Lbv;->k:I

    iput p1, p0, Lbv;->l:I

    iput p1, p0, Lbv;->m:I

    iput p1, p0, Lbv;->n:I

    iput p1, p0, Lbv;->o:I

    iput p1, p0, Lbv;->p:I

    iput p1, p0, Lbv;->q:I

    iput p1, p0, Lbv;->r:I

    iput p1, p0, Lbv;->s:I

    iput p1, p0, Lbv;->t:I

    iput p1, p0, Lbv;->u:I

    iput p1, p0, Lbv;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbv;->w:F

    iput v0, p0, Lbv;->x:F

    const/4 v1, 0x0

    iput-object v1, p0, Lbv;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lbv;->z:I

    const/4 v2, 0x0

    iput v2, p0, Lbv;->A:F

    iput v2, p0, Lbv;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lbv;->C:I

    iput v2, p0, Lbv;->D:I

    iput v2, p0, Lbv;->E:I

    iput v2, p0, Lbv;->F:I

    iput v2, p0, Lbv;->G:I

    iput v2, p0, Lbv;->H:I

    iput v2, p0, Lbv;->I:I

    iput v2, p0, Lbv;->J:I

    iput p1, p0, Lbv;->K:I

    iput p1, p0, Lbv;->L:I

    iput p1, p0, Lbv;->M:I

    iput-boolean v1, p0, Lbv;->N:Z

    iput-boolean v1, p0, Lbv;->O:Z

    iput-boolean v2, p0, Lbv;->P:Z

    iput-boolean v2, p0, Lbv;->Q:Z

    iput p1, p0, Lbv;->R:I

    iput p1, p0, Lbv;->S:I

    iput p1, p0, Lbv;->T:I

    iput p1, p0, Lbv;->U:I

    iput p1, p0, Lbv;->V:I

    iput p1, p0, Lbv;->W:I

    iput v0, p0, Lbv;->X:F

    new-instance p1, Lch;

    .line 2
    invoke-direct {p1}, Lch;-><init>()V

    iput-object p1, p0, Lbv;->Y:Lch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lbv;->a:I

    iput v0, p0, Lbv;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbv;->c:F

    iput v0, p0, Lbv;->d:I

    iput v0, p0, Lbv;->e:I

    iput v0, p0, Lbv;->f:I

    iput v0, p0, Lbv;->g:I

    iput v0, p0, Lbv;->h:I

    iput v0, p0, Lbv;->i:I

    iput v0, p0, Lbv;->j:I

    iput v0, p0, Lbv;->k:I

    iput v0, p0, Lbv;->l:I

    iput v0, p0, Lbv;->m:I

    iput v0, p0, Lbv;->n:I

    iput v0, p0, Lbv;->o:I

    iput v0, p0, Lbv;->p:I

    iput v0, p0, Lbv;->q:I

    iput v0, p0, Lbv;->r:I

    iput v0, p0, Lbv;->s:I

    iput v0, p0, Lbv;->t:I

    iput v0, p0, Lbv;->u:I

    iput v0, p0, Lbv;->v:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lbv;->w:F

    iput v1, p0, Lbv;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lbv;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lbv;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lbv;->A:F

    iput v3, p0, Lbv;->B:F

    const/4 v4, 0x0

    iput v4, p0, Lbv;->C:I

    iput v4, p0, Lbv;->D:I

    iput v4, p0, Lbv;->E:I

    iput v4, p0, Lbv;->F:I

    iput v4, p0, Lbv;->G:I

    iput v4, p0, Lbv;->H:I

    iput v4, p0, Lbv;->I:I

    iput v4, p0, Lbv;->J:I

    iput v0, p0, Lbv;->K:I

    iput v0, p0, Lbv;->L:I

    iput v0, p0, Lbv;->M:I

    iput-boolean v2, p0, Lbv;->N:Z

    iput-boolean v2, p0, Lbv;->O:Z

    iput-boolean v4, p0, Lbv;->P:Z

    iput-boolean v4, p0, Lbv;->Q:Z

    iput v0, p0, Lbv;->R:I

    iput v0, p0, Lbv;->S:I

    iput v0, p0, Lbv;->T:I

    iput v0, p0, Lbv;->U:I

    iput v0, p0, Lbv;->V:I

    iput v0, p0, Lbv;->W:I

    iput v1, p0, Lbv;->X:F

    new-instance v1, Lch;

    .line 4
    invoke-direct {v1}, Lch;-><init>()V

    iput-object v1, p0, Lbv;->Y:Lch;

    .line 5
    sget-object v1, Lby;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2b

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x53

    if-ne v5, v6, :cond_0

    iget v5, p0, Lbv;->d:I

    .line 8
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->d:I

    if-ne v5, v0, :cond_2a

    .line 9
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->d:I

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x54

    if-ne v5, v6, :cond_1

    iget v5, p0, Lbv;->e:I

    .line 10
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->e:I

    if-ne v5, v0, :cond_2a

    .line 11
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->e:I

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x56

    if-ne v5, v6, :cond_2

    iget v5, p0, Lbv;->f:I

    .line 12
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->f:I

    if-ne v5, v0, :cond_2a

    .line 13
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->f:I

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x57

    if-ne v5, v6, :cond_3

    iget v5, p0, Lbv;->g:I

    .line 14
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->g:I

    if-ne v5, v0, :cond_2a

    .line 15
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->g:I

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_4

    iget v5, p0, Lbv;->h:I

    .line 16
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->h:I

    if-ne v5, v0, :cond_2a

    .line 17
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->h:I

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    iget v5, p0, Lbv;->i:I

    .line 18
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->i:I

    if-ne v5, v0, :cond_2a

    .line 19
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->i:I

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x40

    if-ne v5, v6, :cond_6

    iget v5, p0, Lbv;->j:I

    .line 20
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->j:I

    if-ne v5, v0, :cond_2a

    .line 21
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->j:I

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0x3f

    if-ne v5, v6, :cond_7

    iget v5, p0, Lbv;->k:I

    .line 22
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->k:I

    if-ne v5, v0, :cond_2a

    .line 23
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->k:I

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0x3b

    if-ne v5, v6, :cond_8

    iget v5, p0, Lbv;->l:I

    .line 24
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->l:I

    if-ne v5, v0, :cond_2a

    .line 25
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->l:I

    goto/16 :goto_3

    :cond_8
    const/16 v6, 0x66

    if-ne v5, v6, :cond_9

    iget v5, p0, Lbv;->K:I

    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lbv;->K:I

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0x67

    if-ne v5, v6, :cond_a

    iget v5, p0, Lbv;->L:I

    .line 27
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lbv;->L:I

    goto/16 :goto_3

    :cond_a
    const/16 v6, 0x47

    if-ne v5, v6, :cond_b

    iget v5, p0, Lbv;->a:I

    .line 28
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lbv;->a:I

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x48

    if-ne v5, v6, :cond_c

    iget v5, p0, Lbv;->b:I

    .line 29
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lbv;->b:I

    goto/16 :goto_3

    :cond_c
    const/16 v6, 0x49

    if-ne v5, v6, :cond_d

    const/16 v5, 0x49

    iget v6, p0, Lbv;->c:F

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbv;->c:F

    goto/16 :goto_3

    :cond_d
    if-nez v5, :cond_e

    iget v5, p0, Lbv;->M:I

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->M:I

    goto/16 :goto_3

    :cond_e
    const/16 v6, 0x58

    if-ne v5, v6, :cond_f

    iget v5, p0, Lbv;->m:I

    .line 32
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->m:I

    if-ne v5, v0, :cond_2a

    .line 33
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->m:I

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x59

    if-ne v5, v6, :cond_10

    iget v5, p0, Lbv;->n:I

    .line 34
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->n:I

    if-ne v5, v0, :cond_2a

    .line 35
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->n:I

    goto/16 :goto_3

    :cond_10
    const/16 v6, 0x46

    if-ne v5, v6, :cond_11

    iget v5, p0, Lbv;->o:I

    .line 36
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->o:I

    if-ne v5, v0, :cond_2a

    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->o:I

    goto/16 :goto_3

    :cond_11
    const/16 v6, 0x45

    if-ne v5, v6, :cond_12

    iget v5, p0, Lbv;->p:I

    .line 38
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lbv;->p:I

    if-ne v5, v0, :cond_2a

    .line 39
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->p:I

    goto/16 :goto_3

    :cond_12
    const/16 v6, 0x6b

    if-ne v5, v6, :cond_13

    const/16 v5, 0x6b

    iget v6, p0, Lbv;->q:I

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->q:I

    goto/16 :goto_3

    :cond_13
    const/16 v6, 0x6e

    if-ne v5, v6, :cond_14

    const/16 v5, 0x6e

    iget v6, p0, Lbv;->r:I

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->r:I

    goto/16 :goto_3

    :cond_14
    const/16 v6, 0x6c

    if-ne v5, v6, :cond_15

    const/16 v5, 0x6c

    iget v6, p0, Lbv;->s:I

    .line 42
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->s:I

    goto/16 :goto_3

    :cond_15
    const/16 v6, 0x69

    if-ne v5, v6, :cond_16

    const/16 v5, 0x69

    iget v6, p0, Lbv;->t:I

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->t:I

    goto/16 :goto_3

    :cond_16
    const/16 v6, 0x6d

    if-ne v5, v6, :cond_17

    const/16 v5, 0x6d

    iget v6, p0, Lbv;->u:I

    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->u:I

    goto/16 :goto_3

    :cond_17
    const/16 v6, 0x6a

    if-ne v5, v6, :cond_18

    const/16 v5, 0x6a

    iget v6, p0, Lbv;->v:I

    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->v:I

    goto/16 :goto_3

    :cond_18
    const/16 v6, 0x4f

    if-ne v5, v6, :cond_19

    const/16 v5, 0x4f

    iget v6, p0, Lbv;->w:F

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbv;->w:F

    goto/16 :goto_3

    :cond_19
    const/16 v6, 0x5e

    if-ne v5, v6, :cond_1a

    const/16 v5, 0x5e

    iget v6, p0, Lbv;->x:F

    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbv;->x:F

    goto/16 :goto_3

    :cond_1a
    const/16 v6, 0x44

    if-ne v5, v6, :cond_20

    const/16 v5, 0x44

    .line 48
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lbv;->y:Ljava/lang/String;

    iput v0, p0, Lbv;->z:I

    if-eqz v5, :cond_2a

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lbv;->y:Ljava/lang/String;

    const/16 v7, 0x2c

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1d

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1d

    iget-object v7, p0, Lbv;->y:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v4, p0, Lbv;->z:I

    goto :goto_1

    :cond_1b
    const-string v8, "H"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput v2, p0, Lbv;->z:I

    :cond_1c
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1d
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget-object v7, p0, Lbv;->y:Ljava/lang/String;

    const/16 v8, 0x3a

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_1f

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_1f

    iget-object v5, p0, Lbv;->y:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbv;->y:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    .line 61
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2a

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2a

    iget v7, p0, Lbv;->z:I

    if-ne v7, v2, :cond_1e

    div-float/2addr v6, v5

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_1e
    div-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1f
    iget-object v5, p0, Lbv;->y:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    .line 57
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_20
    const/16 v6, 0x51

    if-ne v5, v6, :cond_21

    const/16 v5, 0x51

    .line 65
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbv;->A:F

    goto/16 :goto_3

    :cond_21
    const/16 v6, 0x60

    if-ne v5, v6, :cond_22

    const/16 v5, 0x60

    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lbv;->B:F

    goto/16 :goto_3

    :cond_22
    const/16 v6, 0x50

    if-ne v5, v6, :cond_23

    const/16 v5, 0x50

    .line 67
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->C:I

    goto :goto_3

    :cond_23
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_24

    const/16 v5, 0x5f

    .line 68
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->D:I

    goto :goto_3

    :cond_24
    const/16 v6, 0x62

    if-ne v5, v6, :cond_25

    const/16 v5, 0x62

    .line 69
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->E:I

    goto :goto_3

    :cond_25
    const/16 v6, 0x4b

    if-ne v5, v6, :cond_26

    const/16 v5, 0x4b

    .line 70
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lbv;->F:I

    goto :goto_3

    :cond_26
    const/16 v6, 0x64

    if-ne v5, v6, :cond_27

    const/16 v5, 0x64

    iget v6, p0, Lbv;->G:I

    .line 71
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->G:I

    goto :goto_3

    :cond_27
    const/16 v6, 0x63

    if-ne v5, v6, :cond_28

    const/16 v5, 0x63

    iget v6, p0, Lbv;->I:I

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->I:I

    goto :goto_3

    :cond_28
    const/16 v6, 0x4d

    if-ne v5, v6, :cond_29

    const/16 v5, 0x4d

    iget v6, p0, Lbv;->H:I

    .line 73
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->H:I

    goto :goto_3

    :cond_29
    const/16 v6, 0x4c

    if-ne v5, v6, :cond_2a

    const/16 v5, 0x4c

    iget v6, p0, Lbv;->J:I

    .line 74
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lbv;->J:I

    :catch_0
    :cond_2a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 75
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Lbv;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lbv;->a:I

    iput p1, p0, Lbv;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbv;->c:F

    iput p1, p0, Lbv;->d:I

    iput p1, p0, Lbv;->e:I

    iput p1, p0, Lbv;->f:I

    iput p1, p0, Lbv;->g:I

    iput p1, p0, Lbv;->h:I

    iput p1, p0, Lbv;->i:I

    iput p1, p0, Lbv;->j:I

    iput p1, p0, Lbv;->k:I

    iput p1, p0, Lbv;->l:I

    iput p1, p0, Lbv;->m:I

    iput p1, p0, Lbv;->n:I

    iput p1, p0, Lbv;->o:I

    iput p1, p0, Lbv;->p:I

    iput p1, p0, Lbv;->q:I

    iput p1, p0, Lbv;->r:I

    iput p1, p0, Lbv;->s:I

    iput p1, p0, Lbv;->t:I

    iput p1, p0, Lbv;->u:I

    iput p1, p0, Lbv;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbv;->w:F

    iput v0, p0, Lbv;->x:F

    const/4 v1, 0x0

    iput-object v1, p0, Lbv;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lbv;->z:I

    const/4 v2, 0x0

    iput v2, p0, Lbv;->A:F

    iput v2, p0, Lbv;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lbv;->C:I

    iput v2, p0, Lbv;->D:I

    iput v2, p0, Lbv;->E:I

    iput v2, p0, Lbv;->F:I

    iput v2, p0, Lbv;->G:I

    iput v2, p0, Lbv;->H:I

    iput v2, p0, Lbv;->I:I

    iput v2, p0, Lbv;->J:I

    iput p1, p0, Lbv;->K:I

    iput p1, p0, Lbv;->L:I

    iput p1, p0, Lbv;->M:I

    iput-boolean v1, p0, Lbv;->N:Z

    iput-boolean v1, p0, Lbv;->O:Z

    iput-boolean v2, p0, Lbv;->P:Z

    iput-boolean v2, p0, Lbv;->Q:Z

    iput p1, p0, Lbv;->R:I

    iput p1, p0, Lbv;->S:I

    iput p1, p0, Lbv;->T:I

    iput p1, p0, Lbv;->U:I

    iput p1, p0, Lbv;->V:I

    iput p1, p0, Lbv;->W:I

    iput v0, p0, Lbv;->X:F

    new-instance p1, Lch;

    .line 78
    invoke-direct {p1}, Lch;-><init>()V

    iput-object p1, p0, Lbv;->Y:Lch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbv;->N:Z

    iput-boolean v1, p0, Lbv;->O:Z

    .line 1
    iget v2, p0, Lbv;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lbv;->width:I

    if-ne v2, v3, :cond_1

    :cond_0
    iput-boolean v0, p0, Lbv;->N:Z

    .line 2
    :cond_1
    iget v2, p0, Lbv;->height:I

    if-eqz v2, :cond_2

    iget v2, p0, Lbv;->height:I

    if-ne v2, v3, :cond_3

    :cond_2
    iput-boolean v0, p0, Lbv;->O:Z

    :cond_3
    iget v0, p0, Lbv;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lbv;->a:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lbv;->b:I

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lbv;->Q:Z

    iput-boolean v1, p0, Lbv;->N:Z

    iput-boolean v1, p0, Lbv;->O:Z

    iget-object v0, p0, Lbv;->Y:Lch;

    .line 3
    instance-of v0, v0, Lcj;

    if-nez v0, :cond_6

    new-instance v0, Lcj;

    .line 4
    invoke-direct {v0}, Lcj;-><init>()V

    iput-object v0, p0, Lbv;->Y:Lch;

    :cond_6
    iget-object v0, p0, Lbv;->Y:Lch;

    .line 5
    check-cast v0, Lcj;

    iget v1, p0, Lbv;->M:I

    invoke-virtual {v0, v1}, Lcj;->A(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Lbv;->T:I

    iput p1, p0, Lbv;->U:I

    iput p1, p0, Lbv;->R:I

    iput p1, p0, Lbv;->S:I

    iget v0, p0, Lbv;->q:I

    iput v0, p0, Lbv;->V:I

    iget v0, p0, Lbv;->s:I

    iput v0, p0, Lbv;->W:I

    iget v0, p0, Lbv;->w:F

    iput v0, p0, Lbv;->X:F

    .line 2
    invoke-virtual {p0}, Lbv;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lbv;->m:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lbv;->T:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbv;->n:I

    if-eq v0, p1, :cond_1

    iput v0, p0, Lbv;->U:I

    :cond_1
    :goto_0
    iget v0, p0, Lbv;->o:I

    if-eq v0, p1, :cond_2

    iput v0, p0, Lbv;->S:I

    :cond_2
    iget v0, p0, Lbv;->p:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lbv;->R:I

    :cond_3
    iget v0, p0, Lbv;->u:I

    if-eq v0, p1, :cond_4

    iput v0, p0, Lbv;->W:I

    :cond_4
    iget v0, p0, Lbv;->v:I

    if-eq v0, p1, :cond_5

    iput v0, p0, Lbv;->V:I

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lbv;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbv;->X:F

    goto :goto_1

    :cond_6
    iget v0, p0, Lbv;->m:I

    if-eq v0, p1, :cond_7

    iput v0, p0, Lbv;->S:I

    :cond_7
    iget v0, p0, Lbv;->n:I

    if-eq v0, p1, :cond_8

    iput v0, p0, Lbv;->R:I

    :cond_8
    iget v0, p0, Lbv;->o:I

    if-eq v0, p1, :cond_9

    iput v0, p0, Lbv;->T:I

    :cond_9
    iget v0, p0, Lbv;->p:I

    if-eq v0, p1, :cond_a

    iput v0, p0, Lbv;->U:I

    :cond_a
    iget v0, p0, Lbv;->u:I

    if-eq v0, p1, :cond_b

    iput v0, p0, Lbv;->V:I

    :cond_b
    iget v0, p0, Lbv;->v:I

    if-eq v0, p1, :cond_c

    iput v0, p0, Lbv;->W:I

    :cond_c
    :goto_1
    iget v0, p0, Lbv;->o:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lbv;->p:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lbv;->f:I

    if-eq v0, p1, :cond_d

    iput v0, p0, Lbv;->T:I

    goto :goto_2

    :cond_d
    iget v0, p0, Lbv;->g:I

    if-eq v0, p1, :cond_e

    iput v0, p0, Lbv;->U:I

    :cond_e
    :goto_2
    iget v0, p0, Lbv;->n:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lbv;->m:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lbv;->d:I

    if-eq v0, p1, :cond_f

    iput v0, p0, Lbv;->R:I

    return-void

    :cond_f
    iget v0, p0, Lbv;->e:I

    if-eq v0, p1, :cond_10

    iput v0, p0, Lbv;->S:I

    :cond_10
    return-void
.end method
