.class public final Lmhc;
.super Lajcf;
.source "PG"

# interfaces
.implements Llhs;


# instance fields
.field final a:Lajcg;

.field public b:Llht;

.field private final c:Lajhs;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lfkt;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lajbz;

.field private final j:I

.field private final k:I

.field private final l:Lffk;

.field private final m:Landroid/view/ViewGroup;

.field private n:Lmhb;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lajib;Lffl;Lajca;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmhc;->c:Lajhs;

    iput-object p6, p0, Lmhc;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b10c0

    .line 1
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lmhc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0364

    .line 2
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmhc;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b0329

    .line 3
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmhc;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0f08

    .line 4
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmhc;->m:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5, p3}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p3

    iput-object p3, p0, Lmhc;->i:Lajbz;

    new-instance p5, Lajcg;

    .line 6
    invoke-direct {p5}, Lajcg;-><init>()V

    iput-object p5, p0, Lmhc;->a:Lajcg;

    .line 7
    invoke-virtual {p3, p5}, Lajbz;->h(Lajah;)V

    const p5, 0x7f0b0534

    .line 8
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 10
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p5, Lfkt;

    const v0, 0x7f0407fb

    .line 12
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    const v0, 0x7f07021b

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p5, p1, v0}, Lfkt;-><init>(II)V

    iput-object p5, p0, Lmhc;->g:Lfkt;

    .line 14
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070e74

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p5, 0x7f070e73

    .line 16
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmhc;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmhc;->j:I

    .line 17
    invoke-virtual {p4, p6}, Lffl;->c(Landroid/view/ViewGroup;)Lffk;

    move-result-object p1

    iput-object p1, p0, Lmhc;->l:Lffk;

    iget-object p1, p1, Lffk;->c:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g(F)V
    .locals 4

    iget-boolean v0, p0, Lmhc;->r:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhc;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lmhc;->k:I

    iget v3, p0, Lmhc;->j:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lmhc;->f:Landroid/widget/ImageView;

    .line 2
    invoke-static {v3, v0, v2, v0, v2}, Llo;->Y(Landroid/view/View;IIII)V

    iget-object v0, p0, Lmhc;->f:Landroid/widget/ImageView;

    sub-float v2, v1, p1

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmhc;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lmhc;->m:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lmhc;->o:Z

    .line 5
    invoke-static {v0, p1, v2}, Lmhc;->h(Landroid/view/View;FZ)V

    iget-object v0, p0, Lmhc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v2, p0, Lmhc;->p:Z

    .line 6
    invoke-static {v0, p1, v2}, Lmhc;->h(Landroid/view/View;FZ)V

    iget-object v0, p0, Lmhc;->h:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Lmhc;->q:Z

    .line 7
    invoke-static {v0, v1, p1}, Lmhc;->h(Landroid/view/View;FZ)V

    return-void
.end method

.method private static final h(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmhc;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latsx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawer_expansion_state_controller"

    .line 3
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lmhc;->b:Llht;

    .line 4
    invoke-interface {v0, p0}, Llht;->b(Llhs;)V

    iget-object v0, p0, Lmhc;->n:Lmhb;

    if-nez v0, :cond_0

    new-instance v0, Lmhb;

    .line 5
    invoke-direct {v0, p1}, Lmhb;-><init>(Lajbn;)V

    iput-object v0, p0, Lmhc;->n:Lmhb;

    iget-object v1, p0, Lmhc;->i:Lajbz;

    .line 6
    invoke-virtual {v1, v0}, Lajbz;->rV(Lajbo;)V

    :cond_0
    iget v0, p2, Latsx;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Latsx;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Latsy;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Latsy;->a:Latsy;

    .line 7
    :goto_0
    iget v0, v0, Latsy;->b:I

    const v2, 0x4942952

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmhc;->o:Z

    iget v0, p2, Latsx;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Latsx;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Laqed;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-boolean v4, p0, Lmhc;->o:Z

    if-nez v4, :cond_4

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lmhc;->p:Z

    const-string v4, "is_first_drawer_list"

    .line 12
    invoke-virtual {p1, v4, v3}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lmhc;->r:Z

    if-nez v4, :cond_5

    iget v5, p2, Latsx;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lmhc;->q:Z

    if-eqz v4, :cond_6

    iget-object v3, p0, Lmhc;->f:Landroid/widget/ImageView;

    new-instance v4, Lmha;

    .line 13
    invoke-direct {v4, p0}, Lmha;-><init>(Lmhc;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lmhc;->g:Lfkt;

    const/16 v4, 0x50

    .line 14
    invoke-virtual {v3, v4}, Lfkt;->c(I)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v3, p0, Lmhc;->g:Lfkt;

    const/16 v4, 0x30

    .line 15
    invoke-virtual {v3, v4}, Lfkt;->c(I)V

    .line 14
    :goto_4
    iget-boolean v3, p0, Lmhc;->o:Z

    if-eqz v3, :cond_9

    iget v3, p2, Latsx;->d:I

    if-ne v3, v1, :cond_7

    iget-object v1, p2, Latsx;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Latsy;

    goto :goto_5

    .line 18
    :cond_7
    sget-object v1, Latsy;->a:Latsy;

    .line 16
    :goto_5
    iget v3, v1, Latsy;->b:I

    if-ne v3, v2, :cond_8

    iget-object v1, v1, Latsy;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lauas;

    goto :goto_6

    .line 18
    :cond_8
    sget-object v1, Lauas;->a:Lauas;

    .line 17
    :goto_6
    iget-object v2, p0, Lmhc;->l:Lffk;

    .line 19
    invoke-virtual {v2, p1, v1}, Lffk;->b(Lajbn;Lauas;)V

    :cond_9
    iget-boolean p1, p0, Lmhc;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmhc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lmhc;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lmhc;->q:Z

    .line 21
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lmhc;->q:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmhc;->c:Lajhs;

    iget-object v1, p2, Latsx;->f:Laqlm;

    if-nez v1, :cond_b

    .line 22
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_b
    iget v1, v1, Laqlm;->c:I

    .line 23
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Laqll;->a:Laqll;

    .line 24
    :cond_c
    invoke-interface {p1, v1}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object v1, p0, Lmhc;->h:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lmhc;->p:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmhc;->h:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lmhc;->a:Lajcg;

    .line 27
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p2, Latsx;->g:Lanvs;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latsz;

    iget v0, p2, Latsz;->b:I

    const v1, 0x64b6636

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lmhc;->a:Lajcg;

    iget-object p2, p2, Latsz;->c:Ljava/lang/Object;

    .line 29
    check-cast p2, Latsv;

    .line 30
    invoke-virtual {v0, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lmhc;->a:Lajcg;

    .line 31
    invoke-virtual {p1}, Lajcg;->l()V

    iget-object p1, p0, Lmhc;->b:Llht;

    .line 32
    invoke-interface {p1}, Llht;->a()F

    move-result p1

    invoke-direct {p0, p1}, Lmhc;->g(F)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latsx;

    iget-object p1, p1, Latsx;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmhc;->g(F)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget-object v0, p0, Lmhc;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmhc;->l:Lffk;

    .line 2
    invoke-virtual {v0, p1}, Lffk;->oz(Lajbv;)V

    iget-object p1, p0, Lmhc;->b:Llht;

    .line 3
    invoke-interface {p1, p0}, Llht;->d(Llhs;)V

    iget-object p1, p0, Lmhc;->a:Lajcg;

    .line 4
    invoke-virtual {p1}, Lydc;->clear()V

    return-void
.end method
