.class public Lzqv;
.super Laiiy;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lzrn;


# instance fields
.field private a:Z

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/support/v7/widget/LinearLayoutManager;

.field public final e:Landroid/view/View;

.field public f:Lzrx;

.field public g:Lzrp;

.field private final h:Lzrm;

.field private final i:Lzrr;

.field private final j:Landroid/view/animation/Animation;

.field private final k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Ljava/lang/Runnable;

.field private s:I

.field private final t:Lnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzrr;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lzqv;->s:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p2, p0, Lzqv;->i:Lzrr;

    const p2, 0x7f010042

    .line 3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lzqv;->j:Landroid/view/animation/Animation;

    const v1, 0x7f010045

    .line 4
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lzqv;->k:Landroid/view/animation/Animation;

    const v2, 0x7f0c002e

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e023e

    .line 10
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0759

    .line 11
    invoke-virtual {p0, p2}, Lzqv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzqv;->b:Landroid/view/View;

    const p2, 0x7f0b075a

    .line 12
    invoke-virtual {p0, p2}, Lzqv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lzqs;

    invoke-direct {v0, p0}, Lzqs;-><init>(Lzqv;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0758

    .line 14
    invoke-virtual {p0, p2}, Lzqv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lzqv;->d:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lzqt;

    .line 16
    invoke-direct {v1, p1}, Lzqt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v0, Lzrm;

    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lzrm;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lzqv;->h:Lzrm;

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p1, Lzqu;

    .line 20
    invoke-direct {p1, p0}, Lzqu;-><init>(Lzqv;)V

    iput-object p1, p0, Lzqv;->t:Lnk;

    const v0, 0x7f0b075c

    .line 21
    invoke-virtual {p0, v0}, Lzqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzqv;->e:Landroid/view/View;

    .line 22
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    .line 23
    invoke-virtual {p0}, Lzqv;->h()V

    return-void
.end method

.method private final p(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lzqv;->p(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lzqv;->s:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lzqv;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lzqv;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzqv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lzqv;->n:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lzqv;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lzqv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lzqv;->o:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lzqv;->n:Landroid/view/animation/Animation;

    iput-object v0, p0, Lzqv;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lzqv;->o:Landroid/view/animation/Animation;

    iput-object v0, p0, Lzqv;->q:Landroid/view/animation/Animation;

    return-void

    :cond_3
    iget-object v0, p0, Lzqv;->l:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lzqv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lzqv;->l:Landroid/view/animation/Animation;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lzqv;->m:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lzqv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lzqv;->m:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v0, p0, Lzqv;->l:Landroid/view/animation/Animation;

    iput-object v0, p0, Lzqv;->p:Landroid/view/animation/Animation;

    iget-object v0, p0, Lzqv;->m:Landroid/view/animation/Animation;

    iput-object v0, p0, Lzqv;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzqv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lzqv;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final a(Laqnd;JJ)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lzqv;->i:Lzrr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lzrr;->d(Laqnd;JJ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lzqv;->i:Lzrr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lzrr;->g(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzqv;->q()V

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzqv;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzqv;->b:Landroid/view/View;

    iget-object v0, p0, Lzqv;->q:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzqv;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lzqv;->i:Lzrr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0}, Lzrr;->f()V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lzrr;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzqv;->h:Lzrm;

    .line 1
    invoke-virtual {v0}, Lxx;->mk()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzqv;->i:Lzrr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzrr;->l()V

    iget-object v0, p0, Lzqv;->i:Lzrr;

    .line 3
    invoke-interface {v0}, Lzrr;->i()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzqv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzqv;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Lyf;->S(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lzrl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Lzrs;Lzrx;)V
    .locals 2

    iput-object p3, p0, Lzqv;->f:Lzrx;

    iget-object v0, p0, Lzqv;->h:Lzrm;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lzrm;->w(Ljava/util/List;Lzrs;Lzrx;)V

    iget-object p2, p0, Lzqv;->i:Lzrr;

    const/4 p3, 0x1

    .line 2
    invoke-interface {p2, p3}, Lzrr;->j(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b075b

    .line 4
    invoke-virtual {p0, p2}, Lzqv;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lzqv;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzqv;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lzqv;->a:Z

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lzqv;->a:Z

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lzqv;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzqv;->k:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p0, p1}, Lzqv;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lzqv;->a:Z

    if-nez p1, :cond_3

    .line 2
    invoke-direct {p0}, Lzqv;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzqv;->j:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p0, p1}, Lzqv;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzqv;->q()V

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    iget-object v1, p0, Lzqv;->p:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-direct {p0}, Lzqv;->r()Z

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lzqv;->i:Lzrr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lzrr;->m(Z)V

    :cond_0
    return-void
.end method

.method public final o(Lzrp;)V
    .locals 1

    iput-object p1, p0, Lzqv;->g:Lzrp;

    iget-object v0, p0, Lzqv;->i:Lzrr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lzrr;->o(Lzrp;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lzqv;->k:Landroid/view/animation/Animation;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lzqv;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p0}, Lzqv;->p(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lzqv;->p:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lzqv;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lytn;->d(Landroid/view/View;)V

    iget-object v0, p0, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzqv;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lytn;->d(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lzqv;->q:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzqv;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzqv;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
