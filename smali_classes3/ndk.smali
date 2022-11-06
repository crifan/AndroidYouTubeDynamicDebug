.class public final Lndk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lnba;

.field private final g:Landroid/content/Context;

.field private final h:Lajhs;

.field private final i:Landroid/graphics/Typeface;

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lmcj;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Laqlm;

.field private u:Laorg;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndk;->g:Landroid/content/Context;

    iput-object p2, p0, Lndk;->h:Lajhs;

    .line 1
    sget-object p2, Laiqn;->p:Laiqn;

    invoke-virtual {p2, p1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lndk;->i:Landroid/graphics/Typeface;

    const p2, 0x7f04081a

    .line 2
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lndk;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndk;->b:Z

    const p1, 0x7f040815

    iput p1, p0, Lndk;->e:I

    iput p1, p0, Lndk;->x:I

    const p1, 0x7f04080c

    iput p1, p0, Lndk;->y:I

    return-void
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lndk;->q:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lndk;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lndk;->r:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lndk;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lndk;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lndk;->p:Lmcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lndk;->r:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lndk;->u:Laorg;

    :goto_0
    invoke-virtual {v0, v1}, Lmcj;->a(Laorg;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lndk;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndk;->g:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lndk;->k:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lndk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lndk;->k:Landroid/view/View;

    const v1, 0x7f0b0fc4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lndk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lndk;->k:Landroid/view/View;

    const v1, 0x7f0b0b1f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lndk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lndk;->k:Landroid/view/View;

    const v1, 0x7f0b070d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lndk;->o:Landroid/widget/ImageView;

    new-instance v0, Lmcj;

    iget-object v1, p0, Lndk;->k:Landroid/view/View;

    const v2, 0x7f0b0b68

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lndk;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lmcj;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lndk;->p:Lmcj;

    iget-object v0, p0, Lndk;->q:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, v0}, Lndk;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lndk;->r:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, v0}, Lndk;->i(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lndk;->s:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, v0}, Lndk;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lndk;->t:Laqlm;

    .line 10
    invoke-virtual {p0, v0}, Lndk;->m(Laqlm;)V

    iget-object v0, p0, Lndk;->u:Laorg;

    .line 11
    invoke-virtual {p0, v0}, Lndk;->p(Laorg;)V

    iget v0, p0, Lndk;->y:I

    iget v1, p0, Lndk;->v:I

    .line 12
    invoke-virtual {p0, v0, v1}, Lndk;->q(II)V

    iget v0, p0, Lndk;->x:I

    iget v1, p0, Lndk;->w:I

    .line 13
    invoke-virtual {p0, v0, v1}, Lndk;->o(II)V

    :cond_0
    iget-object v0, p0, Lndk;->k:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lauas;)V
    .locals 0

    return-void
.end method

.method public final g(Lnao;)V
    .locals 0

    return-void
.end method

.method public final h(Lnam;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lndk;->r:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lndk;->t()V

    iget-object v0, p0, Lndk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lndk;->s()V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lndk;->i:Landroid/graphics/Typeface;

    .line 4
    :goto_0
    iput-object p1, p0, Lndk;->z:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Lndk;->r()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lndk;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lndk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lndk;->s()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lndk;->b:Z

    return v0
.end method

.method public final l(Lnba;)V
    .locals 1

    iget-object v0, p0, Lndk;->f:Lnba;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lndk;->f:Lnba;

    return-void
.end method

.method public final m(Laqlm;)V
    .locals 2

    iput-object p1, p0, Lndk;->t:Laqlm;

    iget-object v0, p0, Lndk;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lndk;->h:Lajhs;

    iget p1, p1, Laqlm;->c:I

    .line 1
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laqll;->a:Laqll;

    .line 2
    :cond_1
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lndk;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 3
    :cond_3
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lndk;->o:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lndk;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lndk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lndk;->s()V

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 1

    iput p1, p0, Lndk;->x:I

    iput p2, p0, Lndk;->w:I

    iget-object p2, p0, Lndk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lndk;->g:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lyxy;->e(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lndk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget p2, p0, Lndk;->j:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget p1, p0, Lndk;->w:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lndk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lndk;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lndk;->w:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lle;->r(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final p(Laorg;)V
    .locals 0

    iput-object p1, p0, Lndk;->u:Laorg;

    .line 1
    invoke-direct {p0}, Lndk;->t()V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iput p1, p0, Lndk;->y:I

    iput p2, p0, Lndk;->v:I

    iget-object v0, p0, Lndk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lndk;->g:Landroid/content/Context;

    .line 1
    invoke-static {v1, p1}, Lyxy;->e(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lndk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Lndk;->j:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lndk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lndk;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lle;->r(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lndk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lndk;->g:Landroid/content/Context;

    iget v2, p0, Lndk;->e:I

    .line 1
    invoke-static {v1, v2}, Lyxy;->e(Landroid/content/Context;I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lndk;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lndk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v0, p0, Lndk;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lndk;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lndk;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    :cond_1
    iget v0, p0, Lndk;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lndk;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lndk;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lle;->r(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method
