.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Lajhs;

.field private final i:Lzwy;

.field private final j:Laixf;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lfdk;

.field private m:Lfdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lzwy;Laiwo;Lfdk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfey;->g:Landroid/content/Context;

    iput-object p2, p0, Lfey;->h:Lajhs;

    iput-object p3, p0, Lfey;->i:Lzwy;

    iput-object p5, p0, Lfey;->l:Lfdk;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p6, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfey;->a:Landroid/view/View;

    const p3, 0x7f0b0912

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfey;->b:Landroid/widget/TextView;

    const p3, 0x7f0b0911

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfey;->c:Landroid/widget/TextView;

    const p3, 0x7f0b090d

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfey;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0913

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfey;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b0909

    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfey;->f:Landroid/widget/FrameLayout;

    new-instance p2, Laixf;

    .line 7
    invoke-direct {p2, p4, p3}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lfey;->j:Laixf;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lfey;->k:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lfey;->k:Landroid/util/DisplayMetrics;

    .line 1
    invoke-static {v0, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfey;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lffe;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lffe;->a:Lasii;

    iget v0, p2, Lasii;->b:I

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lasii;->e:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    iget-object v3, p0, Lfey;->i:Lzwy;

    .line 3
    invoke-static {v0, v3, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lfey;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfey;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfey;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p2, Lasii;->f:Lasil;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lasil;->a:Lasil;

    :cond_2
    iget v0, v0, Lasil;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfey;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lasii;->f:Lasil;

    if-nez v4, :cond_3

    sget-object v4, Lasil;->a:Lasil;

    :cond_3
    iget-object v4, v4, Lasil;->c:Lasik;

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lasik;->a:Lasik;

    :cond_4
    iget v4, v4, Lasik;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p2, Lasii;->f:Lasil;

    if-nez v4, :cond_5

    sget-object v4, Lasil;->a:Lasil;

    :cond_5
    iget-object v4, v4, Lasil;->c:Lasik;

    if-nez v4, :cond_6

    sget-object v4, Lasik;->a:Lasik;

    :cond_6
    iget-object v4, v4, Lasik;->c:Laqed;

    if-nez v4, :cond_8

    .line 12
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v4, v3

    :cond_8
    :goto_1
    iget-object v5, p0, Lfey;->i:Lzwy;

    .line 13
    invoke-static {v4, v5, v2}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfey;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfey;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lfey;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "BaseMessagePresenter.SubtextLineSpacingExtra"

    .line 17
    invoke-virtual {p1, v5, v2}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v5

    .line 18
    invoke-static {v4, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lfey;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lfey;->g:Landroid/content/Context;

    const v5, 0x7f040818

    .line 20
    invoke-static {v4, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lfey;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfey;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lfey;->g:Landroid/content/Context;

    const v5, 0x7f04081a

    .line 9
    invoke-static {v4, v5}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lfey;->d:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfey;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Lasii;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lfey;->h:Lajhs;

    iget-object v4, p2, Lasii;->d:Ljava/lang/Object;

    .line 33
    check-cast v4, Lasio;

    iget v4, v4, Lasio;->b:I

    .line 34
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laqll;->a:Laqll;

    .line 35
    :cond_a
    invoke-interface {v0, v4}, Lajhs;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, Lfey;->d:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfey;->d:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x7

    if-ne v0, v4, :cond_c

    .line 47
    iget-object v0, p2, Lasii;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lasin;

    goto :goto_3

    .line 24
    :cond_c
    sget-object v0, Lasin;->a:Lasin;

    .line 23
    :goto_3
    iget v0, v0, Lasin;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v0, p2, Lasii;->c:I

    if-ne v0, v4, :cond_d

    iget-object v0, p2, Lasii;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lasin;

    goto :goto_4

    .line 32
    :cond_d
    sget-object v0, Lasin;->a:Lasin;

    .line 25
    :goto_4
    iget-object v0, v0, Lasin;->c:Lasim;

    if-nez v0, :cond_e

    .line 26
    sget-object v0, Lasim;->a:Lasim;

    :cond_e
    iget-object v4, p0, Lfey;->e:Landroid/widget/ImageView;

    iget v5, v0, Lasim;->c:I

    .line 27
    invoke-direct {p0, v5}, Lfey;->d(I)I

    move-result v5

    iget v6, v0, Lasim;->d:I

    .line 28
    invoke-direct {p0, v6}, Lfey;->d(I)I

    move-result v6

    .line 29
    invoke-static {v4, v5, v6}, Lywp;->v(Landroid/view/View;II)V

    iget-object v4, p0, Lfey;->j:Laixf;

    iget-object v0, v0, Lasim;->b:Laukh;

    if-nez v0, :cond_f

    .line 30
    sget-object v0, Laukh;->a:Laukh;

    .line 31
    :cond_f
    invoke-virtual {v4, v0}, Laixf;->k(Laukh;)V

    iget-object v0, p0, Lfey;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_10
    :goto_5
    iget-object v0, p0, Lfey;->f:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p2, Lasii;->h:Laotm;

    if-nez v0, :cond_11

    .line 39
    sget-object v0, Laotm;->a:Laotm;

    :cond_11
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 41
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfey;->l:Lfdk;

    const v4, 0x7f0e06c2

    .line 42
    invoke-virtual {v1, v3, v0, v4}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object v0

    iget-object p2, p2, Lasii;->h:Laotm;

    if-nez p2, :cond_12

    sget-object p2, Laotm;->a:Laotm;

    :cond_12
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_13

    .line 43
    sget-object p2, Laotl;->a:Laotl;

    .line 44
    :cond_13
    invoke-virtual {v0, p1, p2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Lfey;->f:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lfey;->f:Landroid/widget/FrameLayout;

    iget-object p2, v0, Lfdj;->b:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfey;->f:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-object v0, p0, Lfey;->m:Lfdj;

    :cond_14
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lffe;

    invoke-virtual {p0, p1, p2}, Lfey;->b(Lajbn;Lffe;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 3

    iget-object v0, p0, Lfey;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lfey;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lfey;->m:Lfdj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfdj;->oz(Lajbv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfey;->m:Lfdj;

    :cond_0
    return-void
.end method
