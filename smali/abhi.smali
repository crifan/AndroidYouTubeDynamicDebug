.class public final Labhi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Larwe;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Larwe;->d:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Larwe;->d:Lanvs;

    .line 2
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwg;

    iget p0, p0, Larwg;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Labhi;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x10000

    .line 4
    :goto_0
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    add-int/2addr p2, v0

    or-int/lit8 p0, p4, 0x21

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;F)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, v1}, Labhi;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V
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

.method public static final f(Lapeb;Larwl;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Ldl;
    .locals 1

    new-instance v0, Labbq;

    .line 1
    invoke-direct {v0}, Labbq;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lxxr;->f(Lapeb;Larwl;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Labbq;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method
