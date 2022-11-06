.class public final Lxqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lzwy;

.field private final c:Landroid/content/Context;

.field private final d:Laiwv;

.field private final e:Lajhs;

.field private final f:Lxqr;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lxqr;Lzwy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqt;->c:Landroid/content/Context;

    iput-object p2, p0, Lxqt;->d:Laiwv;

    iput-object p5, p0, Lxqt;->b:Lzwy;

    iput-object p3, p0, Lxqt;->e:Lajhs;

    iput-object p4, p0, Lxqt;->f:Lxqr;

    if-nez p6, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lxqt;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lxqt;->a:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lxqt;->g:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708eb

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lxqt;->h:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708ea

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lxqt;->i:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708e5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lxqt;->k:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708ed

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lxqt;->j:F

    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b()V

    return-void
.end method

.method private static final f(Landroid/widget/ImageView;Laukh;)V
    .locals 1

    if-eqz p1, :cond_3

    iget v0, p1, Laukh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Laukh;->d:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    :cond_0
    iget v0, v0, Laobg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Laukh;->d:Laobg;

    if-nez p1, :cond_1

    sget-object p1, Laobg;->a:Laobg;

    :cond_1
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laobf;->a:Laobf;

    :cond_2
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqt;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d(Lasys;)V
    .locals 13

    iget-object v0, p0, Lxqt;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxqt;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lasys;->b:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasyn;

    iget v4, v3, Lasyn;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lasyn;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Latqd;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Latqd;->a:Latqd;

    .line 6
    :goto_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lanve;

    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-object v2, p0, Lxqt;->a:Landroid/view/ViewGroup;

    iget v4, v3, Lasyn;->b:I

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lasyn;->c:Ljava/lang/Object;

    .line 63
    check-cast v4, Latqd;

    goto :goto_2

    .line 67
    :cond_2
    sget-object v4, Latqd;->a:Latqd;

    .line 63
    :goto_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lanve;

    .line 64
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasyr;

    iget-object v5, p0, Lxqt;->f:Lxqr;

    iget-object v6, p0, Lxqt;->b:Lzwy;

    new-instance v8, Lxqq;

    iget-object v9, v5, Lxqr;->a:Laypi;

    .line 65
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxqr;->b:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiwv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v5, v6, v2}, Lxqq;-><init>(Landroid/content/Context;Laiwv;Lzwy;Landroid/view/ViewGroup;)V

    .line 66
    invoke-virtual {v8, v4}, Lxqq;->b(Lasyr;)V

    iget-object v6, v8, Lxqq;->a:Landroid/widget/LinearLayout;

    goto/16 :goto_7

    .line 67
    :cond_3
    iget v4, v3, Lasyn;->b:I

    const/4 v8, 0x2

    if-ne v4, v7, :cond_c

    iget-object v4, p0, Lxqt;->a:Landroid/view/ViewGroup;

    iget-object v9, v3, Lasyn;->c:Ljava/lang/Object;

    .line 40
    check-cast v9, Lasyq;

    const v10, 0x7f0e06d8

    .line 41
    invoke-virtual {v0, v10, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v10, 0x7f0b1042

    .line 42
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v9, Lasyq;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_4

    iget-object v6, v9, Lasyq;->c:Laqed;

    if-nez v6, :cond_4

    .line 43
    sget-object v6, Laqed;->a:Laqed;

    :cond_4
    iget-object v11, p0, Lxqt;->b:Lzwy;

    .line 44
    invoke-static {v6, v11, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 45
    invoke-static {v10, v6}, Lxqt;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v6, p0, Lxqt;->i:F

    iget v11, v9, Lasyq;->d:I

    invoke-static {v11}, Latoc;->x(I)I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    :cond_5
    add-int/lit8 v11, v11, -0x1

    const v12, 0x7f040818

    if-eq v11, v7, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v5, :cond_6

    const v8, 0x7f1403dd

    .line 54
    invoke-static {v10, v8}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    const v11, 0x7f04081a

    .line 55
    invoke-static {v8, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 56
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const v8, 0x7f1403e2

    .line 46
    invoke-static {v10, v8}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    const v11, 0x7f040816

    .line 47
    invoke-static {v8, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget v6, p0, Lxqt;->h:F

    const v11, 0x7f1403df

    .line 48
    invoke-static {v10, v11}, Lle;->s(Landroid/widget/TextView;I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 49
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    .line 50
    invoke-static {v8, v12}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    iget v6, p0, Lxqt;->g:F

    const v11, 0x7f1403f5

    .line 51
    invoke-static {v10, v11}, Lle;->s(Landroid/widget/TextView;I)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 52
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    .line 53
    invoke-static {v8, v12}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :goto_3
    const v8, 0x7f0b0e47

    .line 57
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-boolean v11, v9, Lasyq;->f:Z

    if-eq v7, v11, :cond_9

    const/16 v11, 0x8

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 58
    :goto_4
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v9, Lasyq;->f:Z

    if-eqz v8, :cond_a

    iget v6, p0, Lxqt;->g:F

    if-nez v2, :cond_a

    iget v2, p0, Lxqt;->j:F

    float-to-int v2, v2

    invoke-static {v2}, Lywp;->p(I)Lywj;

    move-result-object v2

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-static {v4, v2, v8}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_a
    iget v2, v9, Lasyq;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 60
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lxqs;

    .line 61
    invoke-direct {v5, p0, v9, v2}, Lxqs;-><init>(Lxqt;Lasyq;Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    float-to-int v2, v6

    .line 62
    invoke-virtual {v10, v1, v2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    move-object v6, v4

    goto/16 :goto_7

    :cond_c
    if-ne v4, v8, :cond_e

    .line 53
    iget-object v2, p0, Lxqt;->a:Landroid/view/ViewGroup;

    iget-object v4, v3, Lasyn;->c:Ljava/lang/Object;

    .line 35
    check-cast v4, Lasyp;

    const v5, 0x7f0e06d6

    .line 36
    invoke-virtual {v0, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v4, Lasyp;->b:Laqed;

    if-nez v2, :cond_d

    .line 37
    sget-object v2, Laqed;->a:Laqed;

    :cond_d
    iget-object v4, p0, Lxqt;->b:Lzwy;

    .line 38
    invoke-static {v2, v4, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 39
    invoke-static {v6, v2}, Lxqt;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x3

    if-ne v4, v2, :cond_14

    iget-object v2, v3, Lasyn;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lasyo;

    iget v4, v2, Lasyo;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_13

    const v4, 0x7f0e06d4

    iget-object v5, p0, Lxqt;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    const v4, 0x7f0b01ae

    .line 21
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v5, 0x7f0b01a6

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v9, v2, Lasyo;->d:Laqed;

    if-nez v9, :cond_f

    .line 23
    sget-object v9, Laqed;->a:Laqed;

    .line 24
    :cond_f
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 25
    invoke-static {v4, v9}, Lxqt;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v4, v2, Lasyo;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_11

    iget-object v4, p0, Lxqt;->d:Laiwv;

    iget-object v8, v2, Lasyo;->e:Laukh;

    if-nez v8, :cond_10

    .line 31
    sget-object v8, Laukh;->a:Laukh;

    .line 32
    :cond_10
    invoke-interface {v4, v5, v8}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_5

    .line 34
    :cond_11
    iget-object v4, p0, Lxqt;->c:Landroid/content/Context;

    iget-object v8, p0, Lxqt;->e:Lajhs;

    .line 26
    sget-object v9, Laqll;->gD:Laqll;

    .line 27
    invoke-interface {v8, v9}, Lajhs;->a(Laqll;)I

    move-result v8

    .line 28
    invoke-static {v4, v8}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    const v9, 0x7f06039e

    .line 29
    invoke-static {v8, v9}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v4, v8, v9}, Lyps;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_5
    iget-object v2, v2, Lasyo;->e:Laukh;

    if-nez v2, :cond_12

    .line 33
    sget-object v2, Laukh;->a:Laukh;

    .line 34
    :cond_12
    invoke-static {v5, v2}, Lxqt;->f(Landroid/widget/ImageView;Laukh;)V

    goto :goto_7

    :cond_13
    const v4, 0x7f0e06d5

    .line 26
    iget-object v5, p0, Lxqt;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v2, v2, Lasyo;->c:Lanvs;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laukh;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    .line 10
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v8, p0, Lxqt;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0708e4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v8, p0, Lxqt;->k:I

    .line 15
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lxqt;->d:Laiwv;

    .line 18
    invoke-interface {v8, v5, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 19
    invoke-static {v5, v4}, Lxqt;->f(Landroid/widget/ImageView;Laukh;)V

    goto :goto_6

    .line 66
    :cond_14
    :goto_7
    iget v2, v3, Lasyn;->b:I

    if-ne v2, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-eqz v6, :cond_0

    iget-object v3, p0, Lxqt;->a:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lasys;

    invoke-virtual {p0, p2}, Lxqt;->d(Lasys;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxqt;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
