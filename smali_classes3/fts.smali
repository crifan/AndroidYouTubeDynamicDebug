.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lydl;


# instance fields
.field public a:Lajio;

.field private final b:Landroid/content/Context;

.field private final c:Lajbs;

.field private final d:Lydi;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajch;Lydi;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfts;-><init>(Landroid/content/Context;Lajch;Lydi;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajch;Lydi;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfts;->l:I

    iput-object p1, p0, Lfts;->b:Landroid/content/Context;

    iput-object p2, p0, Lfts;->c:Lajbs;

    iput-object p3, p0, Lfts;->d:Lydi;

    iput-object p5, p0, Lfts;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p5, 0x7f0e0316

    .line 3
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfts;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b07f8

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lfts;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p2, p1}, Lajch;->c(Landroid/view/View;)V

    new-instance p1, Lftr;

    .line 6
    invoke-direct {p1, p0}, Lftr;-><init>(Lfts;)V

    iput-object p1, p0, Lfts;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lfts;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lfts;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lfts;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lfts;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;Lajgw;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f0b05c7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lajgw;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lajgw;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p2}, Lajgw;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b05c3

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lajgw;->a()I

    move-result p2

    if-eq v2, p2, :cond_1

    const p2, 0x7f0806c6

    goto :goto_0

    :cond_1
    const p2, 0x7f0806a8

    :goto_0
    iget-object v0, p0, Lfts;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfts;->c:Lajbs;

    check-cast v0, Lajch;

    iget-object v0, v0, Lajch;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajgs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajgs;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lfts;->h()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lfts;->k()V

    .line 3
    invoke-direct {p0}, Lfts;->j()V

    iget-object p1, p0, Lfts;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lajbn;Lajio;)V
    .locals 5

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Lfts;->m:Lacit;

    iget-object v0, p2, Lajio;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfts;->a:Lajio;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lajio;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lfts;->d:Lydi;

    .line 1
    invoke-virtual {v1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lfts;->d:Lydi;

    .line 2
    invoke-virtual {v1, p0, v0}, Lydi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Lfts;->a:Lajio;

    iget-object v0, p0, Lfts;->c:Lajbs;

    iget-object v1, p2, Lajio;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-interface {v0, v1}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfts;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f13045d

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v0, p0, Lfts;->e:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    invoke-static {v1}, Lywp;->h(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const/4 v0, -0x1

    const-string v1, "position"

    .line 6
    invoke-virtual {p1, v1, v0}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfts;->l:I

    iget-object p2, p2, Lajio;->a:Lajgy;

    .line 7
    instance-of v0, p2, Lajgs;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Lajgs;

    invoke-virtual {p0, p2}, Lfts;->b(Lajgs;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, p2, Lajgx;

    if-eqz v0, :cond_6

    .line 10
    check-cast p2, Lajgx;

    .line 11
    invoke-virtual {p0}, Lfts;->h()V

    iget-object v0, p0, Lfts;->a:Lajio;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfts;->m:Lacit;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Lajgx;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laipx;->b:Laipx;

    .line 13
    invoke-virtual {p2}, Lajgx;->b()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipy;

    invoke-virtual {v0, v1}, Laipx;->a(Laipy;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Laipx;->d:Laipx;

    .line 14
    invoke-virtual {p2}, Lajgx;->b()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipy;

    invoke-virtual {v0, v1}, Laipx;->a(Laipy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_3
    invoke-virtual {p2}, Lajgx;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipy;

    invoke-interface {v0}, Laipy;->d()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    .line 16
    sget-object v0, Laved;->a:Laved;

    .line 17
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lajgx;->b()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipy;

    invoke-interface {v1}, Laipy;->d()[B

    move-result-object v1

    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laved;

    iget v3, v2, Laved;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laved;->b:I

    iput-object v1, v2, Laved;->c:Lantz;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laved;

    .line 22
    invoke-virtual {p2}, Lajgx;->b()Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipy;

    invoke-interface {p2}, Laipy;->a()Laipx;

    move-result-object p2

    invoke-virtual {p2}, Laipx;->ordinal()I

    move-result p2

    if-eq p2, v4, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    sget-object p2, Laciu;->DE:Laciu;

    goto :goto_0

    .line 24
    :cond_5
    sget-object p2, Laciu;->sg:Laciu;

    .line 23
    :goto_0
    iget-object v1, p0, Lfts;->m:Lacit;

    iget-object v2, p0, Lfts;->a:Lajio;

    .line 25
    invoke-interface {v1, v2, p2}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object p2

    iget-object v1, p0, Lfts;->m:Lacit;

    invoke-static {p2}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p2

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    .line 26
    invoke-interface {v1, p2, v0}, Lacit;->q(Lacjx;Lacjx;)V

    goto :goto_1

    .line 27
    :cond_6
    instance-of v0, p2, Lajgw;

    if-eqz v0, :cond_7

    .line 28
    check-cast p2, Lajgw;

    .line 29
    invoke-virtual {p0, p2}, Lfts;->g(Lajgw;)V

    .line 8
    :cond_7
    :goto_1
    iget-object p2, p0, Lfts;->c:Lajbs;

    .line 30
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final g(Lajgw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfts;->i()V

    .line 2
    invoke-direct {p0}, Lfts;->k()V

    .line 3
    invoke-direct {p0}, Lfts;->j()V

    .line 4
    invoke-virtual {p1}, Lajgw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfts;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lfts;->l:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 6
    sget-object v1, Laipx;->d:Laipx;

    .line 7
    invoke-virtual {p1}, Lajgw;->b()Laipy;

    move-result-object v2

    invoke-virtual {v1, v2}, Laipx;->a(Laipy;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfts;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfts;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b05c2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfts;->k:Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lfts;->k:Landroid/view/View;

    iget-object v1, p0, Lfts;->g:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lfts;->l(Landroid/view/View;Lajgw;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, Lfts;->j:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfts;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b05be

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfts;->j:Landroid/view/View;

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, Lfts;->j:Landroid/view/View;

    iget-object v1, p0, Lfts;->g:Landroid/view/View$OnClickListener;

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lfts;->l(Landroid/view/View;Lajgw;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfts;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfts;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b085e

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfts;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfts;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lfts;->i()V

    .line 5
    invoke-direct {p0}, Lfts;->j()V

    iget-object v0, p0, Lfts;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lajgx;

    .line 2
    invoke-virtual {p0}, Lfts;->h()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lajgw;

    .line 4
    invoke-virtual {p0, p2}, Lfts;->g(Lajgw;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lajgs;

    invoke-virtual {p0, p2}, Lfts;->b(Lajgs;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lajgs;

    aput-object p2, v2, p1

    const-class p1, Lajgw;

    aput-object p1, v2, v1

    const-class p1, Lajgx;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajio;

    invoke-virtual {p0, p1, p2}, Lfts;->d(Lajbn;Lajio;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lfts;->d:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
