.class public final Lhjy;
.super Lhlb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lauci;

.field private B:Landroidx/emoji/widget/EmojiTextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lhla;

.field public w:Landroid/graphics/Bitmap;

.field private final y:Lhmu;

.field private final z:Ln;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhla;Lhmu;Ln;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhlb;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0546

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhjy;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f77

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhjy;->u:Landroid/widget/ImageView;

    iput-object p2, p0, Lhjy;->v:Lhla;

    iput-object p3, p0, Lhjy;->y:Lhmu;

    iput-object p4, p0, Lhjy;->z:Ln;

    return-void
.end method

.method private final G(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1042

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lhjy;->A:Lauci;

    iget-object p3, p3, Lauci;->d:Laqed;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p2, p0, Lhjy;->u:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final H(Lauci;)V
    .locals 3

    iget-object v0, p0, Lhjy;->v:Lhla;

    .line 1
    invoke-interface {v0}, Lhla;->a()Lacit;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lhnd;->b(Lauci;)Laciq;

    move-result-object p1

    iget-object v0, p0, Lhjy;->v:Lhla;

    .line 3
    invoke-interface {v0}, Lhla;->a()Lacit;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method private final I(Lauci;)V
    .locals 1

    iget-object p1, p1, Lauci;->d:Laqed;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lhjy;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    iget-object v0, p0, Lhjy;->x:Latqd;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lhjy;->x:Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauci;

    iput-object v0, p0, Lhjy;->A:Lauci;

    iget-object v0, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhjy;->A:Lauci;

    iget v1, v1, Lauci;->c:I

    invoke-static {v1}, Lasuq;->R(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const v4, 0x7f14020e

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lhjy;->A:Lauci;

    iget v1, v1, Lauci;->c:I

    invoke-static {v1}, Lasuq;->R(I)I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x7f0e02ab

    .line 53
    invoke-direct {p0, v0, v1, v4}, Lhjy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0172

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 49
    sget-object v4, Lhna;->c:Lambn;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhjy;->y:Lhmu;

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Lhjx;

    invoke-direct {v5, p0, v1, v0}, Lhjx;-><init>(Lhjy;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 52
    invoke-virtual {v4, v2, v5}, Lhmu;->a(Landroid/net/Uri;Lxyw;)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0e0669

    .line 27
    invoke-direct {p0, v0, v1, v4}, Lhjy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 37
    :pswitch_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e060a

    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "h:mm"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v5, 0x7f0b10a0

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/Date;

    .line 40
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v2, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0b0106

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhjy;->A:Lauci;

    .line 46
    invoke-direct {p0, v0}, Lhjy;->I(Lauci;)V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0170

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "d"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v4, 0x7f0b049d

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    .line 33
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhjy;->A:Lauci;

    .line 36
    invoke-direct {p0, v0}, Lhjy;->I(Lauci;)V

    goto/16 :goto_0

    .line 59
    :pswitch_6
    iget-object v1, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhjy;->t:Landroid/widget/FrameLayout;

    const v4, 0x7f0b1147

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/emoji/widget/EmojiTextView;

    iput-object v1, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    :cond_1
    iget-object v1, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-object v4, p0, Lhjy;->t:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070450

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v0

    float-to-int v0, v4

    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    iget-object v0, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-object v1, p0, Lhjy;->A:Lauci;

    iget-object v1, v1, Lauci;->d:Laqed;

    if-nez v1, :cond_2

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e063b

    .line 20
    sget-object v2, Lhly;->a:Lambn;

    sget-object v4, Lhly;->b:Lawck;

    .line 21
    invoke-virtual {v2, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lhjy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b070d

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lhjy;->v:Lhla;

    check-cast v4, Lhlc;

    iget-object v4, v4, Lhlc;->i:Lhly;

    .line 24
    invoke-virtual {v4, v2}, Lhly;->e(Landroid/widget/ImageView;)V

    .line 25
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0e0318

    .line 5
    sget-object v2, Lhkm;->a:Lambn;

    sget-object v4, Lhkm;->b:Lawdq;

    .line 6
    invoke-virtual {v2, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lhjy;->G(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhjy;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lhjy;->t:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhjy;->A:Lauci;

    iget-object v1, p0, Lhjy;->v:Lhla;

    .line 57
    invoke-interface {v1}, Lhla;->a()Lacit;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-static {v0}, Lhnd;->b(Lauci;)Laciq;

    move-result-object v0

    iget-object v1, p0, Lhjy;->v:Lhla;

    .line 59
    invoke-interface {v1}, Lhla;->a()Lacit;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_4
    move v2, v1

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lhjy;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v1, p0, Lhjy;->A:Lauci;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lhjy;->A:Lauci;

    iget p1, p1, Lauci;->c:I

    invoke-static {p1}, Lasuq;->R(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lhjy;->A:Lauci;

    iget v1, v1, Lauci;->c:I

    invoke-static {v1}, Lasuq;->R(I)I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    .line 157
    :pswitch_1
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 1
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->p:Lhkx;

    iget-object v0, p0, Lhjy;->x:Latqd;

    iget-object v1, p0, Lhjy;->z:Ln;

    .line 2
    invoke-virtual {p1, v0, v1}, Lhkx;->b(Latqd;Ln;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->o:Lhne;

    :try_start_0
    iget-object v0, p1, Lhne;->c:Lhln;

    iget-object v1, v0, Lhln;->c:Ldx;

    iget-object v2, v0, Lhln;->d:Lvej;

    .line 3
    invoke-virtual {v2}, Lvej;->a()Lamrl;

    move-result-object v2

    new-instance v3, Lhlj;

    invoke-direct {v3, v0}, Lhlj;-><init>(Lhln;)V

    .line 4
    invoke-static {v1, v2, v3}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhne;->d:Lhkh;

    .line 6
    invoke-virtual {p1}, Lzok;->C()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lhne;->e:Lhki;

    .line 7
    invoke-virtual {p1}, Lzok;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error reading from protoDataStore"

    .line 8
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->w:Lhji;

    .line 9
    invoke-virtual {p1}, Lhji;->a()V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 10
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->p:Lhkx;

    iget-object v1, p0, Lhjy;->x:Latqd;

    iget-object v2, p0, Lhjy;->z:Ln;

    .line 11
    invoke-virtual {p1, v1, v2}, Lhkx;->b(Latqd;Ln;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->w:Lhji;

    .line 12
    invoke-virtual {p1}, Lhji;->a()V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object v1, p1, Lhlc;->n:Lhna;

    iget-object v2, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lhlc;->v:Z

    iget-object v3, v1, Lhna;->g:Lacis;

    .line 13
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance v4, Laciq;

    sget-object v5, Laciu;->rD:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    .line 14
    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    .line 15
    sget-object v3, Lawdz;->a:Lawdz;

    .line 16
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lawdz;

    iget v5, v4, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lawdz;->b:I

    iput-boolean p1, v4, Lawdz;->e:Z

    .line 19
    sget-object p1, Lawcr;->a:Lawcr;

    .line 20
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 21
    sget-object v4, Lawcs;->b:Lawcs;

    .line 22
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    sget-object v5, Lhna;->a:Lawct;

    .line 23
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v6, Lawcs;

    iget v5, v5, Lawct;->d:I

    iput v5, v6, Lawcs;->d:I

    iget v5, v6, Lawcs;->c:I

    or-int/2addr v5, v0

    iput v5, v6, Lawcs;->c:I

    sget-object v5, Lhna;->b:Lamcl;

    .line 25
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v6, Lawcs;

    iget-object v7, v6, Lawcs;->e:Lanvo;

    .line 27
    invoke-interface {v7}, Lanvo;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 28
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v7

    iput-object v7, v6, Lawcs;->e:Lanvo;

    .line 29
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawct;

    iget-object v8, v6, Lawcs;->e:Lanvo;

    iget v7, v7, Lawct;->d:I

    .line 30
    invoke-interface {v8, v7}, Lanvo;->g(I)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawcs;

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v5, Lawcr;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lawcr;->d:Lawcs;

    iget v4, v5, Lawcr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lawcr;->b:I

    .line 35
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Lawdz;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawcr;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lawdz;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v4, Lawdz;->c:I

    .line 38
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 39
    check-cast p1, Lawdz;

    iget v4, p1, Lawdz;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p1, Lawdz;->b:I

    iput-boolean v0, p1, Lawdz;->f:Z

    .line 40
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    .line 41
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lawea;->instance:Lanvg;

    .line 43
    check-cast v3, Laweb;

    invoke-static {v3, p1}, Laweb;->r(Laweb;Lawdz;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 46
    invoke-static {p1}, Lzew;->a(Landroid/graphics/Matrix;)Lanzk;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lawea;->instance:Lanvg;

    .line 48
    check-cast v3, Laweb;

    invoke-static {v3, p1}, Laweb;->s(Laweb;Lanzk;)V

    iget-object p1, v1, Lhna;->d:Landroid/app/Activity;

    new-instance v3, Lhmw;

    .line 49
    invoke-direct {v3, v1}, Lhmw;-><init>(Lhna;)V

    invoke-static {p1, v2, v0, v3}, Lhnd;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lawea;Lhnc;)V

    return-void

    .line 87
    :pswitch_3
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 88
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object v0, p1, Lhlc;->k:Lhmk;

    iget-object v1, p0, Lhjy;->x:Latqd;

    iget-boolean p1, p1, Lhlc;->v:Z

    iget-object v2, v0, Lhmk;->c:Lhkx;

    iget-object v3, v0, Lhmk;->a:Ldx;

    .line 89
    invoke-virtual {v2, v1, v3}, Lhkx;->b(Latqd;Ln;)V

    iput-boolean p1, v0, Lhmk;->i:Z

    new-instance p1, Lhmg;

    .line 90
    invoke-direct {p1}, Lhmg;-><init>()V

    iget-object v0, v0, Lhmk;->a:Ldx;

    .line 91
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "reels_video_picker_fragment"

    .line 92
    invoke-virtual {p1, v0, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_4
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 50
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->p:Lhkx;

    iget-object v0, p0, Lhjy;->x:Latqd;

    iget-object v2, p0, Lhjy;->z:Ln;

    .line 51
    invoke-virtual {p1, v0, v2}, Lhkx;->b(Latqd;Ln;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->w:Lhji;

    .line 52
    invoke-virtual {p1}, Lhji;->a()V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object v0, p1, Lhlc;->m:Lhni;

    iget-object v2, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lhlc;->v:Z

    .line 53
    sget-object v3, Lawdz;->a:Lawdz;

    .line 54
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v4, Lawdz;

    iget v5, v4, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lawdz;->b:I

    iput-boolean p1, v4, Lawdz;->e:Z

    .line 57
    sget-object p1, Laweq;->a:Laweq;

    .line 58
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v4, Lawdz;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lawdz;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v4, Lawdz;->c:I

    iget-object p1, v0, Lhni;->c:Lhom;

    .line 61
    invoke-virtual {p1}, Lhom;->b()Z

    move-result p1

    .line 62
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v4, Lawdz;

    iget v5, v4, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lawdz;->b:I

    iput-boolean p1, v4, Lawdz;->f:Z

    .line 64
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    .line 65
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v3

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lawea;->instance:Lanvg;

    .line 66
    check-cast v4, Laweb;

    invoke-static {v4, p1}, Laweb;->r(Laweb;Lawdz;)V

    iget-object p1, v0, Lhni;->a:Landroid/app/Activity;

    iget-object v0, v0, Lhni;->b:Lhnk;

    new-instance v4, Lhmv;

    .line 67
    invoke-direct {v4, v0, v1}, Lhmv;-><init>(Lhnk;I)V

    .line 68
    invoke-static {p1, v2, v3, v4}, Lhnd;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lawea;Lhnc;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 69
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->p:Lhkx;

    iget-object v0, p0, Lhjy;->x:Latqd;

    iget-object v1, p0, Lhjy;->z:Ln;

    .line 70
    invoke-virtual {p1, v0, v1}, Lhkx;->b(Latqd;Ln;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->w:Lhji;

    .line 71
    invoke-virtual {p1}, Lhji;->a()V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object v0, p1, Lhlc;->x:Lhni;

    iget-object v1, p0, Lhjy;->w:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lhlc;->v:Z

    .line 72
    sget-object v2, Lawdz;->a:Lawdz;

    .line 73
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v3, Lawdz;

    iget v4, v3, Lawdz;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lawdz;->b:I

    iput-boolean p1, v3, Lawdz;->e:Z

    .line 76
    sget-object p1, Lawcq;->a:Lawcq;

    .line 77
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v3, Lawdz;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lawdz;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v3, Lawdz;->c:I

    iget-object p1, v0, Lhni;->c:Lhom;

    .line 80
    invoke-virtual {p1}, Lhom;->b()Z

    move-result p1

    .line 81
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v3, Lawdz;

    iget v4, v3, Lawdz;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lawdz;->b:I

    iput-boolean p1, v3, Lawdz;->f:Z

    .line 83
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    .line 84
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lawea;->instance:Lanvg;

    .line 85
    check-cast v3, Laweb;

    invoke-static {v3, p1}, Laweb;->r(Laweb;Lawdz;)V

    iget-object p1, v0, Lhni;->a:Landroid/app/Activity;

    iget-object v0, v0, Lhni;->b:Lhnk;

    new-instance v3, Lhmv;

    .line 86
    invoke-direct {v3, v0}, Lhmv;-><init>(Lhnk;)V

    .line 87
    invoke-static {p1, v1, v2, v3}, Lhnd;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lawea;Lhnc;)V

    return-void

    .line 106
    :pswitch_6
    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->p:Lhkx;

    iget-object v1, p0, Lhjy;->x:Latqd;

    iget-object v2, p0, Lhjy;->z:Ln;

    .line 107
    invoke-virtual {p1, v1, v2}, Lhkx;->b(Latqd;Ln;)V

    iget-object p1, p0, Lhjy;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 109
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->w:Lhji;

    .line 110
    invoke-virtual {p1}, Lhji;->a()V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object v1, p1, Lhlc;->j:Lhiz;

    iget-object v2, p0, Lhjy;->B:Landroidx/emoji/widget/EmojiTextView;

    iget-boolean p1, p1, Lhlc;->v:Z

    .line 111
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v3

    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhiz;->c:Lhiw;

    .line 113
    invoke-virtual {v5, v4}, Lhiw;->a(Ljava/lang/String;)Lambi;

    move-result-object v5

    invoke-virtual {v5}, Lambi;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lhiz;->d:Lacis;

    .line 114
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v6, Laciq;

    sget-object v7, Laciu;->rD:Laciu;

    invoke-direct {v6, v7}, Laciq;-><init>(Laciu;)V

    .line 115
    invoke-interface {v5, v6}, Lacit;->p(Lacjx;)V

    .line 116
    :cond_4
    sget-object v5, Laweu;->a:Laweu;

    .line 117
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v6, Laweu;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laweu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laweu;->b:I

    iput-object v4, v6, Laweu;->d:Ljava/lang/String;

    iget-object v6, v1, Lhiz;->c:Lhiw;

    .line 120
    invoke-virtual {v6, v4}, Lhiw;->a(Ljava/lang/String;)Lambi;

    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 122
    :cond_5
    sget-object v7, Lawev;->a:Lawev;

    .line 123
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v8, Lawev;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lawev;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lawev;->b:I

    iput-object v4, v8, Lawev;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 128
    check-cast v4, Lawev;

    iget-object v8, v4, Lawev;->d:Lanvs;

    .line 129
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_6

    .line 130
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v4, Lawev;->d:Lanvs;

    :cond_6
    iget-object v4, v4, Lawev;->d:Lanvs;

    .line 131
    invoke-static {v6, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawev;

    .line 133
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v6, Laweu;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laweu;->e:Lawev;

    iget v4, v6, Laweu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Laweu;->b:I

    .line 136
    :goto_2
    sget-object v4, Lawdz;->a:Lawdz;

    .line 137
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 139
    check-cast v6, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laweu;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lawdz;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Lawdz;->c:I

    .line 141
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 142
    check-cast v5, Lawdz;

    iget v6, v5, Lawdz;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lawdz;->b:I

    iput-boolean p1, v5, Lawdz;->e:Z

    iget-object p1, v1, Lhiz;->f:Lhom;

    .line 143
    invoke-virtual {p1}, Lhom;->b()Z

    move-result p1

    .line 144
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 145
    check-cast v5, Lawdz;

    iget v6, v5, Lawdz;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lawdz;->b:I

    iput-boolean p1, v5, Lawdz;->f:Z

    .line 146
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lawea;->instance:Lanvg;

    .line 147
    check-cast p1, Laweb;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawdz;

    invoke-static {p1, v4}, Laweb;->r(Laweb;Lawdz;)V

    iget-object p1, v1, Lhiz;->a:Landroid/app/Activity;

    iget-object v4, v1, Lhiz;->g:Lziw;

    new-instance v5, Lhix;

    .line 148
    invoke-direct {v5, v1, v0}, Lhix;-><init>(Lhiz;I)V

    invoke-static {p1, v4, v2, v3, v5}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 93
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->i:Lhly;

    .line 94
    sget-object v0, Latqd;->a:Latqd;

    .line 95
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 94
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    iget-object v2, p0, Lhjy;->A:Lauci;

    .line 96
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    iget-object v1, p0, Lhjy;->v:Lhla;

    check-cast v1, Lhlc;

    iget-boolean v1, v1, Lhlc;->v:Z

    iput-object v0, p1, Lhly;->l:Latqd;

    iput-boolean v1, p1, Lhly;->m:Z

    iget-object v0, p1, Lhly;->o:Lgna;

    .line 98
    invoke-virtual {v0}, Lgna;->b()V

    iget-object v0, p1, Lhly;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lhly;->k:Lhzs;

    iget-object v0, p1, Lhzs;->d:Landroid/widget/EditText;

    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lhzs;->d:Landroid/widget/EditText;

    const-string v1, ""

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p1, Lhzs;->d:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p1, Lhzs;->d:Landroid/widget/EditText;

    .line 103
    invoke-static {v0}, Lyqr;->p(Landroid/view/View;)V

    iget-object v0, p1, Lhzs;->a:Landroid/content/Context;

    const v1, 0x7f1309f4

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lhzs;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhzs;->c:Liaa;

    .line 106
    invoke-virtual {p1}, Liaa;->e()V

    return-void

    .line 135
    :pswitch_8
    iget-object p1, p0, Lhjy;->A:Lauci;

    .line 149
    invoke-direct {p0, p1}, Lhjy;->H(Lauci;)V

    iget-object p1, p0, Lhjy;->v:Lhla;

    check-cast p1, Lhlc;

    iget-object p1, p1, Lhlc;->h:Lhkm;

    .line 150
    sget-object v0, Latqd;->a:Latqd;

    .line 151
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 150
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    iget-object v3, p0, Lhjy;->A:Lauci;

    .line 152
    invoke-virtual {v0, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latqd;

    iget-object v2, p0, Lhjy;->v:Lhla;

    check-cast v2, Lhlc;

    iget-boolean v2, v2, Lhlc;->v:Z

    iput-object v0, p1, Lhkm;->m:Latqd;

    iput-boolean v2, p1, Lhkm;->n:Z

    iget-boolean v0, p1, Lhkm;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lhkm;->d:Landroid/app/Activity;

    .line 154
    invoke-static {v0, v1}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    invoke-virtual {p1}, Lhkm;->c()Lajnp;

    move-result-object v0

    iput-object v0, p1, Lhkm;->h:Lajnp;

    iget-object p1, p1, Lhkm;->h:Lajnp;

    .line 156
    invoke-virtual {p1}, Lajnp;->a()V

    return-void

    .line 155
    :cond_8
    invoke-virtual {p1}, Lhkm;->f()V

    return-void

    :cond_9
    move v0, v1

    .line 0
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
