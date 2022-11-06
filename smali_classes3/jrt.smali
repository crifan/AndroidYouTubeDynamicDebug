.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezn;
.implements Lahig;


# instance fields
.field public final a:Lacit;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lzwy;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public final j:Lyop;

.field public final k:Lyop;

.field public final l:Lyop;

.field public final m:Lyop;

.field public final n:Lyop;

.field private final o:Laxpa;

.field private final p:I

.field private final q:Lahih;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Ljava/lang/StringBuilder;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lyop;Lyop;Lyop;Lyop;Lyop;Lahih;Ljqv;Lacit;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljrt;->j:Lyop;

    iput-object p1, p0, Ljrt;->k:Lyop;

    iput-object p2, p0, Ljrt;->l:Lyop;

    iput-object p4, p0, Ljrt;->m:Lyop;

    iput-object p5, p0, Ljrt;->n:Lyop;

    iput-object p8, p0, Ljrt;->a:Lacit;

    iput-object p9, p0, Ljrt;->d:Lzwy;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Ljrt;->o:Laxpa;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljrt;->b:Landroid/content/res/Resources;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljrt;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Ljrt;->q:Lahih;

    const p2, 0x7f070ae1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljrt;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljrt;->r:Z

    const/4 p1, 0x0

    iput p1, p0, Ljrt;->u:I

    iget-boolean p2, p0, Ljrt;->t:Z

    .line 4
    invoke-virtual {p3, p2, p1}, Lyop;->a(ZZ)V

    iget-object p1, p4, Lyop;->b:Landroid/view/View;

    .line 5
    new-instance p2, Ljrs;

    .line 6
    invoke-direct {p2, p0}, Ljrs;-><init>(Ljrt;)V

    .line 7
    invoke-static {p1, p2}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object p1, p4, Lyop;->b:Landroid/view/View;

    new-instance p2, Ljrp;

    .line 8
    invoke-direct {p2, p0, p7, p8}, Ljrp;-><init>(Ljrt;Ljqv;Lacit;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lahnd;->f:Lahnd;

    invoke-virtual {p6, p1, p0}, Lahih;->i(Lahnd;Lahig;)V

    sget-object p1, Lahnd;->f:Lahnd;

    .line 11
    invoke-virtual {p6, p1}, Lahih;->a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Ljrt;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k()V
    .locals 2

    invoke-direct {p0}, Ljrt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrt;->k:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Ljrt;->z:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Ljrt;->z:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljrt;->n(Z)V

    :cond_1
    return-void
.end method

.method private final m(ZZ)V
    .locals 2

    iget-boolean v0, p0, Ljrt;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljrt;->r:Z

    iget-object v0, p0, Ljrt;->j:Lyop;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljrt;->t:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    invoke-virtual {v0, v1, p2}, Lyop;->a(ZZ)V

    .line 2
    invoke-virtual {p0, p2}, Ljrt;->j(Z)V

    return-void
.end method

.method private final n(Z)V
    .locals 3

    iget-object v0, p0, Ljrt;->z:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v1, p0, Ljrt;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljrt;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljrt;->s:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ljrt;->n:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljrt;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Ljrt;->n:Lyop;

    .line 3
    invoke-virtual {v0, v2, p1}, Lyop;->a(ZZ)V

    return-void
.end method

.method private final o()Z
    .locals 2

    iget-boolean v0, p0, Ljrt;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljrt;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ljrt;->m(ZZ)V

    return-void
.end method

.method public final b(Lahnd;)V
    .locals 1

    .line 1
    sget-object v0, Lahnd;->f:Lahnd;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljrt;->q:Lahih;

    sget-object v0, Lahnd;->f:Lahnd;

    .line 2
    invoke-virtual {p1, v0}, Lahih;->a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ljrt;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Ljrt;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljrt;->t:Z

    iget-object v0, p0, Ljrt;->j:Lyop;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Lyop;->k(I)V

    iget-object p1, p0, Ljrt;->j:Lyop;

    iget-boolean v0, p0, Ljrt;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljrt;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1, v0, v2}, Lyop;->a(ZZ)V

    .line 3
    invoke-virtual {p0, v2}, Ljrt;->j(Z)V

    .line 4
    invoke-direct {p0}, Ljrt;->k()V

    iget-object p1, p0, Ljrt;->m:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    iget-boolean v0, p0, Ljrt;->t:Z

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p1, p0, Ljrt;->t:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljrt;->k:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    invoke-static {v2}, Lywp;->o(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ljrt;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljrt;->s:Z

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljrt;->j(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ljrt;->w:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljrt;->x:Z

    iget-boolean v2, p0, Ljrt;->t:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Ljrt;->w:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Ljrt;->t:Z

    iput-boolean v0, p0, Ljrt;->x:Z

    iget-object v0, p0, Ljrt;->y:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljrt;->y:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ljrt;->y:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljrt;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrt;->y:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Ljrt;->y:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljrt;->l:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ljrt;->y:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Ljrt;->l:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 11
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1
    :goto_0
    iput-object p1, p0, Ljrt;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Ljrt;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljrt;->i:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Ljrt;->h()V

    iget-object p1, p0, Ljrt;->b:Landroid/content/res/Resources;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f130981

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljrt;->l:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 14
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Ljrt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljrt;->l:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 15
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ljrt;->m(ZZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0}, Ljrt;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljrt;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget v0, p0, Ljrt;->u:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Ljrt;->u:I

    iget-object p1, p0, Ljrt;->j:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ljrt;->u:I

    if-ne v2, v1, :cond_3

    const v2, 0x7f0805e8

    goto :goto_2

    :cond_3
    const v2, 0x7f0805eb

    .line 3
    :goto_2
    invoke-static {v0, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v2}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Ljrt;->k()V

    invoke-direct {p0}, Ljrt;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_4
    iget p1, p0, Ljrt;->p:I

    .line 5
    :goto_3
    iget-boolean v2, p0, Ljrt;->t:Z

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    iget-object p1, p0, Ljrt;->k:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    invoke-static {v0}, Lywp;->o(I)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-direct {p0}, Ljrt;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrt;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljrt;->h:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const v2, 0x7f1307d3

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljrt;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljrt;->k:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljrt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljrt;->k:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final i(Laxod;)V
    .locals 3

    iget-object v0, p0, Ljrt;->o:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Ljrt;->o:Laxpa;

    new-instance v1, Ljyo;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljrt;I)V

    .line 3
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 6

    iget-boolean v0, p0, Ljrt;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ljrt;->s:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v4, p0, Ljrt;->s:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Ljrt;->t:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljrt;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Ljrt;->m:Lyop;

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 1
    :cond_4
    invoke-virtual {v5, v2, p1}, Lyop;->a(ZZ)V

    iget-object v0, p0, Ljrt;->a:Lacit;

    new-instance v2, Laciq;

    .line 2
    sget-object v5, Laciu;->xA:Laciu;

    invoke-direct {v2, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Ljrt;->l:Lyop;

    iget-boolean v2, p0, Ljrt;->t:Z

    if-eq v1, v2, :cond_5

    const/4 v1, 0x4

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 3
    :goto_3
    invoke-virtual {v0, v1}, Lyop;->k(I)V

    iget-object v0, p0, Ljrt;->k:Lyop;

    .line 4
    invoke-virtual {v0, v3, p1}, Lyop;->a(ZZ)V

    iget-object v0, p0, Ljrt;->l:Lyop;

    .line 5
    invoke-virtual {v0, v4, p1}, Lyop;->a(ZZ)V

    .line 6
    invoke-direct {p0, p1}, Ljrt;->n(Z)V

    return-void
.end method

.method public final np(Lahnd;Z)V
    .locals 1

    .line 1
    sget-object p2, Lahnd;->f:Lahnd;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljrt;->q:Lahih;

    sget-object p2, Lahnd;->f:Lahnd;

    .line 2
    invoke-virtual {p1, p2}, Lahih;->a(Lahnd;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    iget-object p2, p0, Ljrt;->n:Lyop;

    iget-object p2, p2, Lyop;->b:Landroid/view/View;

    .line 3
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljrt;->b:Landroid/content/res/Resources;

    const v0, 0x7f13064e

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Ljrt;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nv(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lahnd;I)V
    .locals 1

    .line 1
    sget-object v0, Lahnd;->f:Lahnd;

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ljrt;->n:Lyop;

    iget-object p3, p3, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->isClickable()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    iget-object p1, p0, Ljrt;->b:Landroid/content/res/Resources;

    const p3, 0x7f13064e

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-direct {p0, p2, v0}, Ljrt;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nw(Z)V
    .locals 1

    iget-boolean v0, p0, Ljrt;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljrt;->v:Z

    iget-object v0, p0, Ljrt;->j:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
