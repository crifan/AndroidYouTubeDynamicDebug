.class public abstract Labcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Laiwu;


# instance fields
.field public final a:Lacit;

.field public final b:Lzwy;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field private final f:Laixf;

.field private final g:Laixy;

.field private final h:I

.field private final i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget p6, p6, Lyxq;->a:I

    .line 1
    invoke-direct {v0, p1, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labcw;->e:Landroid/content/Context;

    .line 2
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Labcw;->a:Lacit;

    iput-object p4, p0, Labcw;->b:Lzwy;

    invoke-virtual {p0}, Labcw;->f()I

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-static {v0, p1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labcw;->c:Landroid/view/View;

    iput-object p5, p0, Labcw;->g:Laixy;

    .line 4
    invoke-virtual {p5, p0}, Laixy;->d(Laiwu;)V

    const p3, 0x7f0b0180

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Labcw;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b082a

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Labcw;->d:Landroid/widget/TextView;

    const p5, 0x7f0b082c

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Labcw;->k:Landroid/widget/TextView;

    const p6, 0x7f0b10b2

    .line 8
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Labcw;->l:Landroid/widget/TextView;

    const p6, 0x7f0b082d

    .line 9
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Labcw;->m:Landroid/widget/TextView;

    const p6, 0x7f0b0829

    .line 10
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Labcw;->n:Landroid/widget/ImageView;

    const p6, 0x7f0b083a

    .line 11
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labcw;->o:Landroid/view/View;

    const/high16 p1, -0x1000000

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p4

    goto :goto_0

    :cond_0
    const/high16 p4, -0x1000000

    :goto_0
    iput p4, p0, Labcw;->h:I

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    :cond_1
    iput p1, p0, Labcw;->i:I

    new-instance p1, Laixf;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Labcw;->f:Laixf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method protected abstract f()I
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larvo;

    iget-object v0, p2, Larvo;->g:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Labcw;->e:Landroid/content/Context;

    const v4, 0x7f1406ce

    .line 6
    invoke-static {v2, v1, v0, v4, v3}, Labhi;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    :cond_1
    iget-object v0, p2, Larvo;->k:Laqed;

    if-nez v0, :cond_2

    sget-object v0, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Labcw;->e:Landroid/content/Context;

    const v4, 0x7f1406e4

    .line 9
    invoke-static {v2, v1, v0, v4}, Labhi;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    iget v0, p2, Larvo;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object v0, p2, Larvo;->m:Laqed;

    if-nez v0, :cond_3

    sget-object v0, Laqed;->a:Laqed;

    .line 13
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_4
    iget-wide v4, p2, Larvo;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p2, Larvo;->e:J

    .line 10
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Labcw;->e:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    .line 12
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Labcw;->e:Landroid/content/Context;

    const v5, 0x7f1406e0

    .line 16
    invoke-static {v4, v2, v0, v5}, Labhi;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    :cond_6
    new-instance v0, Labaa;

    const-string v2, "live_chat_item_action"

    .line 17
    invoke-virtual {p1, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    invoke-direct {v0, p1}, Labaa;-><init>(Lapeb;)V

    .line 18
    invoke-virtual {v0}, Labaa;->a()Laqed;

    move-result-object p1

    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p2, Larvo;->n:Laqed;

    if-nez p1, :cond_7

    sget-object p1, Laqed;->a:Laqed;

    .line 20
    :cond_7
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Labcw;->e:Landroid/content/Context;

    const v2, 0x7f1406e5

    .line 22
    invoke-static {v0, v1, p1, v2}, Labhi;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    :cond_8
    iget-object p1, p2, Larvo;->o:Laukh;

    if-nez p1, :cond_9

    .line 23
    sget-object p1, Laukh;->a:Laukh;

    .line 24
    :cond_9
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p2, Larvo;->p:I

    if-eqz v0, :cond_a

    iget v0, p2, Larvo;->q:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Labcw;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Labcw;->n:Landroid/widget/ImageView;

    iget v4, p2, Larvo;->p:I

    .line 26
    invoke-static {v0, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v5, p2, Larvo;->q:I

    .line 27
    invoke-static {v0, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 28
    invoke-static {v2, v4, v0}, Lywp;->v(Landroid/view/View;II)V

    :cond_a
    iget-object v0, p0, Labcw;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labcw;->g:Laixy;

    iget-object v2, p0, Labcw;->n:Landroid/widget/ImageView;

    iget-object v4, p2, Larvo;->o:Laukh;

    if-nez v4, :cond_b

    sget-object v4, Laukh;->a:Laukh;

    .line 30
    :cond_b
    invoke-virtual {v0, v2, v4}, Laixy;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p1, Laukh;->d:Laobg;

    if-nez v0, :cond_c

    .line 31
    sget-object v0, Laobg;->a:Laobg;

    :cond_c
    iget v0, v0, Laobg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Labcw;->n:Landroid/widget/ImageView;

    iget-object p1, p1, Laukh;->d:Laobg;

    if-nez p1, :cond_d

    sget-object p1, Laobg;->a:Laobg;

    :cond_d
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_e

    .line 32
    sget-object p1, Laobf;->a:Laobf;

    :cond_e
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_f
    iget-object v0, p0, Labcw;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Labcw;->d:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Labhi;->d(Landroid/text/SpannableStringBuilder;F)V

    iget-object v0, p0, Labcw;->e:Landroid/content/Context;

    const v2, 0x7f1406e3

    .line 37
    invoke-static {v0, v1, p1, v2}, Labhi;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Labcw;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_10
    :goto_1
    iget-object p1, p0, Labcw;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Labcw;->k:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Larvo;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_11

    iget-object p1, p0, Labcw;->k:Landroid/widget/TextView;

    iget v0, p2, Larvo;->j:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object p1, p0, Labcw;->o:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p2, Larvo;->i:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Labcw;->d:Landroid/widget/TextView;

    iget-object v0, p2, Larvo;->g:Laqed;

    if-nez v0, :cond_12

    sget-object v0, Laqed;->a:Laqed;

    .line 44
    :cond_12
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Larvo;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_13

    iget-object p1, p0, Labcw;->d:Landroid/widget/TextView;

    iget v0, p2, Larvo;->h:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget p1, p2, Larvo;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_14

    iget-object p1, p0, Labcw;->k:Landroid/widget/TextView;

    iget v0, p2, Larvo;->j:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget p1, p2, Larvo;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_16

    iget-object p1, p0, Labcw;->f:Laixf;

    iget-object v0, p2, Larvo;->f:Laukh;

    if-nez v0, :cond_15

    .line 47
    sget-object v0, Laukh;->a:Laukh;

    .line 48
    :cond_15
    invoke-virtual {p1, v0}, Laixf;->k(Laukh;)V

    :cond_16
    new-instance p1, Laciq;

    .line 49
    sget-object v0, Laciu;->tk:Laciu;

    invoke-direct {p1, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Labcw;->a:Lacit;

    .line 50
    invoke-interface {v0, p1}, Lacit;->p(Lacjx;)V

    iget v0, p2, Larvo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p0, Labcw;->c:Landroid/view/View;

    new-instance v1, Labcv;

    .line 51
    invoke-direct {v1, p0, p2, p1}, Labcv;-><init>(Labcw;Larvo;Laciq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public oz(Lajbv;)V
    .locals 3

    iget-object p1, p0, Labcw;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Labcw;->f:Laixf;

    .line 2
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Labcw;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcw;->d:Landroid/widget/TextView;

    iget v1, p0, Labcw;->h:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Labcw;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Labcw;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Labcw;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labcw;->k:Landroid/widget/TextView;

    iget v1, p0, Labcw;->i:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Labcw;->g:Laixy;

    iget-object v1, p0, Labcw;->n:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v1}, Laixy;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Labcw;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Labcw;->e:Landroid/content/Context;

    const v2, 0x7f0606df

    .line 10
    invoke-static {v1, v2}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Labcw;->n:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
