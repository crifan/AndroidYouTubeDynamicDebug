.class public final Labcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# static fields
.field private static e:Ljava/util/Locale;

.field private static f:Ljava/text/DateFormat;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lzwy;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field private final g:Landroid/text/SpannableStringBuilder;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcs;->a:Landroid/content/Context;

    iput-object p2, p0, Labcs;->b:Lzwy;

    const p2, 0x7f0e02de

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labcs;->c:Landroid/view/View;

    const v0, 0x7f0b0322

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labcs;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Labcs;->g:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Labcs;->h:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707df

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Labcs;->i:F

    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Labcs;->e:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Labcs;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Labcs;->f:Ljava/text/DateFormat;

    sput-object v0, Labcs;->e:Ljava/util/Locale;

    :cond_0
    sget-object v0, Labcs;->f:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    .line 4
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int p1, v0, p1

    const/16 v1, 0x21

    .line 2
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labcs;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larut;

    iget-object p1, p0, Labcs;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p2, Larut;->e:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Labcs;->g:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {p0, v0, v1}, Labcs;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Labcs;->a:Landroid/content/Context;

    const v7, 0x7f1406e0

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v3, v4, v5}, Labcs;->d(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object v3, p0, Labcs;->g:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    .line 8
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v5, Landroid/text/style/ScaleXSpan;

    iget v6, p0, Labcs;->i:F

    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v3, v2, v5}, Labcs;->d(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Labcs;->h:Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, v0, v1}, Labcs;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Labcs;->h:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p2, Larut;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p2, p2, Larut;->c:Laqed;

    if-nez p2, :cond_2

    .line 12
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Labcs;->b:Lzwy;

    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, Labcs;->g:Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    iget-object p1, p0, Labcs;->h:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Labcs;->d:Landroid/widget/TextView;

    iget-object p2, p0, Labcs;->g:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Labcs;->g:Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object p1, p0, Labcs;->h:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
