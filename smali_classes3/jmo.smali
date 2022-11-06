.class public final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljme;


# instance fields
.field private A:J

.field public a:Ljmr;

.field private final b:Landroid/content/Context;

.field private final c:Lacit;

.field private final d:Laiwv;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lfmp;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Ljmf;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Letv;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Laiwv;Lfmp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmo;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljmo;->c:Lacit;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljmo;->d:Laiwv;

    iput-object p4, p0, Ljmo;->m:Lfmp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e1

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljmo;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700e2

    .line 6
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljmo;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0700df

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljmo;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljmo;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljmo;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700e4

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljmo;->l:I

    add-int/2addr p2, p2

    add-int/2addr p4, p2

    iput p4, p0, Ljmo;->e:I

    add-int/2addr p3, p3

    add-int/2addr v0, p3

    iput v0, p0, Ljmo;->f:I

    return-void
.end method

.method private final h(Letv;)V
    .locals 3

    iget-object v0, p0, Ljmo;->s:Ljmf;

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    const v1, 0x7f1403eb

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljmo;->z:Z

    if-nez p1, :cond_0

    const v1, 0x7f1403ee

    :cond_0
    iget-object p1, v0, Ljmf;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, v0, Ljmf;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0407ef

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljmo;->y:Letv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljmo;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljmo;->e:I

    :goto_0
    return v0
.end method

.method public final b(Ljmr;Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, Ljmo;->a:Ljmr;

    iget-object p1, p0, Ljmo;->b:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01ce

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b044b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmo;->n:Landroid/widget/TextView;

    const p1, 0x7f0b10c0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmo;->o:Landroid/widget/TextView;

    const p1, 0x7f0b0103

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmo;->p:Landroid/widget/TextView;

    const p1, 0x7f0b034d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljmo;->q:Landroid/widget/ImageView;

    new-instance v0, Ljmn;

    .line 6
    invoke-direct {v0, p0, v1}, Ljmn;-><init>(Ljmo;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0280

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmo;->t:Landroid/view/View;

    new-instance v0, Ljmn;

    .line 8
    invoke-direct {v0, p0}, Ljmn;-><init>(Ljmo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0286

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmo;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0ac1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmo;->v:Landroid/view/View;

    new-instance v0, Ljmn;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Ljmn;-><init>(Ljmo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0ad3

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmo;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0072

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmo;->x:Landroid/view/View;

    const p1, 0x7f0b0760

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmo;->r:Landroid/view/View;

    new-instance p1, Ljmf;

    iget-object p2, p0, Ljmo;->r:Landroid/view/View;

    iget-object v0, p0, Ljmo;->d:Laiwv;

    iget-object v1, p0, Ljmo;->b:Landroid/content/Context;

    iget-object v2, p0, Ljmo;->m:Lfmp;

    .line 15
    invoke-direct {p1, p2, v0, v1, v2}, Ljmf;-><init>(Landroid/view/View;Laiwv;Landroid/content/Context;Lfmp;)V

    iput-object p1, p0, Ljmo;->s:Ljmf;

    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-boolean v0, p0, Ljmo;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ljmo;->z:Z

    iget-object p1, p0, Ljmo;->y:Letv;

    .line 1
    invoke-direct {p0, p1}, Ljmo;->h(Letv;)V

    :cond_2
    return-void
.end method

.method public final d(Letv;)V
    .locals 5

    iget-object v0, p0, Ljmo;->y:Letv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Letv;->b()Z

    move-result v0

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2
    :cond_1
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljmo;->j:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Ljmo;->i:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Letv;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ljmo;->h:I

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Ljmo;->g:I

    .line 3
    :goto_1
    iget-object v2, p0, Ljmo;->x:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Lywj;

    const/4 v4, 0x0

    invoke-static {v0}, Lywp;->h(I)Lywj;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Lywp;->e(I)Lywj;

    move-result-object v1

    aput-object v1, v3, v0

    .line 4
    invoke-static {v3}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ljmo;->l:I

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Ljmo;->k:I

    .line 6
    :goto_2
    iget-object v1, p0, Ljmo;->r:Landroid/view/View;

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 8
    invoke-direct {p0, p1}, Ljmo;->h(Letv;)V

    :cond_5
    iput-object p1, p0, Ljmo;->y:Letv;

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e7

    add-long/2addr p3, p1

    .line 1
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-wide p3, p0, Ljmo;->A:J

    cmp-long v0, p3, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Ljmo;->A:J

    iget-object p3, p0, Ljmo;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f13099d

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Landroid/text/SpannableString;

    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407ef

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    const/16 v1, 0x21

    .line 6
    invoke-interface {v0, p1, p2, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Ljmo;->n:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Ljmo;->o:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Latee;)V
    .locals 9

    iget-object v0, p0, Ljmo;->s:Ljmf;

    iput-object p1, v0, Ljmf;->j:Latee;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljmf;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljmf;->k:Z

    iget-object v3, v0, Ljmf;->j:Latee;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 34
    :cond_0
    iget-object v5, v0, Ljmf;->a:Laiwv;

    iget-object v6, v0, Ljmf;->g:Landroid/widget/ImageView;

    iget-object v3, v3, Latee;->j:Laukh;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Laukh;->a:Laukh;

    .line 2
    :cond_1
    invoke-interface {v5, v6, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v3, v0, Ljmf;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, v0, Ljmf;->j:Latee;

    iget v6, v5, Latee;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget-object v5, v5, Latee;->d:Laqed;

    if-nez v5, :cond_3

    .line 3
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 4
    :cond_3
    :goto_0
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljmf;->f:Landroid/widget/TextView;

    iget-object v5, v0, Ljmf;->j:Latee;

    iget v6, v5, Latee;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    iget-object v5, v5, Latee;->e:Laqed;

    if-nez v5, :cond_5

    .line 6
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 7
    :cond_5
    :goto_1
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljmf;->h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v5, v0, Ljmf;->j:Latee;

    iget-object v5, v5, Latee;->k:Lanvs;

    .line 9
    invoke-static {v3, v4, v4, v5, v4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object v3, v0, Ljmf;->i:Landroid/view/View;

    iget-object v5, v0, Ljmf;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljmf;->d:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {v3, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v3, v0, Ljmf;->d:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v0, Ljmf;->j:Latee;

    iget-object v3, v3, Latee;->n:Lanvs;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqd;

    .line 15
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 16
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasip;

    iget-object v6, v0, Ljmf;->c:Landroid/content/Context;

    .line 17
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0340

    iget-object v8, v0, Ljmf;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Ljmf;->b:Lfmp;

    iget-object v8, v0, Ljmf;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v7, v8, v6}, Lfmp;->a(Landroid/content/Context;Landroid/view/View;)Lfmo;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v5}, Lfmo;->a(Lasip;)V

    iget-object v5, v0, Ljmf;->d:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ljmf;->d:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 23
    :cond_8
    :goto_3
    invoke-static {p1}, Lagqt;->b(Latee;)Laotl;

    move-result-object v0

    const/high16 v3, 0x10000

    if-eqz v0, :cond_d

    iget-object v5, p0, Ljmo;->s:Ljmf;

    new-instance v6, Ljmn;

    const/4 v7, 0x3

    .line 24
    invoke-direct {v6, p0, v7}, Ljmn;-><init>(Ljmo;I)V

    invoke-virtual {v5, v6}, Ljmf;->a(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Ljmo;->v:Landroid/view/View;

    .line 25
    invoke-static {v5, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v5, p0, Ljmo;->w:Landroid/widget/TextView;

    iget v6, v0, Laotl;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_9

    iget-object v6, v0, Laotl;->i:Laqed;

    if-nez v6, :cond_a

    .line 26
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v6, v4

    .line 27
    :cond_a
    :goto_4
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljmo;->v:Landroid/view/View;

    iget v6, v0, Laotl;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_c

    iget-object v6, v0, Laotl;->r:Laobf;

    if-nez v6, :cond_b

    .line 29
    sget-object v6, Laobf;->a:Laobf;

    :cond_b
    iget-object v6, v6, Laobf;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v6, v4

    .line 30
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljmo;->c:Lacit;

    new-instance v6, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 31
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v6, v0}, Laciq;-><init>([B)V

    .line 32
    invoke-interface {v5, v6, v4}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_6

    .line 48
    :cond_d
    iget-object v0, p0, Ljmo;->s:Ljmf;

    .line 33
    invoke-virtual {v0, v4}, Ljmf;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljmo;->v:Landroid/view/View;

    .line 34
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 35
    :goto_6
    invoke-static {p1}, Lagqt;->a(Latee;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, p0, Ljmo;->q:Landroid/widget/ImageView;

    iget v6, v0, Laotl;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    iget-object v6, v0, Laotl;->r:Laobf;

    if-nez v6, :cond_e

    .line 36
    sget-object v6, Laobf;->a:Laobf;

    :cond_e
    iget-object v6, v6, Laobf;->c:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v6, v4

    .line 37
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljmo;->u:Landroid/widget/TextView;

    iget v6, v0, Laotl;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_10

    iget-object v6, v0, Laotl;->i:Laqed;

    if-nez v6, :cond_11

    .line 38
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_8

    :cond_10
    move-object v6, v4

    .line 39
    :cond_11
    :goto_8
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljmo;->t:Landroid/view/View;

    iget v6, v0, Laotl;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_13

    iget-object v3, v0, Laotl;->r:Laobf;

    if-nez v3, :cond_12

    .line 41
    sget-object v3, Laobf;->a:Laobf;

    :cond_12
    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v3, v4

    .line 42
    :goto_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljmo;->t:Landroid/view/View;

    .line 43
    invoke-static {v3, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v3, p0, Ljmo;->c:Lacit;

    new-instance v5, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 44
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v5, v0}, Laciq;-><init>([B)V

    .line 45
    invoke-interface {v3, v5, v4}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_a

    .line 52
    :cond_14
    iget-object v0, p0, Ljmo;->q:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130041

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmo;->t:Landroid/view/View;

    .line 48
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 45
    :goto_a
    iget-object v0, p0, Ljmo;->o:Landroid/widget/TextView;

    iget v3, p1, Latee;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    iget-object v4, p1, Latee;->c:Laqed;

    if-nez v4, :cond_15

    .line 49
    sget-object v4, Laqed;->a:Laqed;

    .line 50
    :cond_15
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Latee;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    iget-object v0, p0, Ljmo;->p:Landroid/widget/TextView;

    iget-object p1, p1, Latee;->f:Laqed;

    if-nez p1, :cond_16

    .line 53
    sget-object p1, Laqed;->a:Laqed;

    .line 54
    :cond_16
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmo;->p:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p1, p0, Ljmo;->p:Landroid/widget/TextView;

    .line 57
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_17
    iget-object p1, p0, Ljmo;->p:Landroid/widget/TextView;

    .line 52
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
