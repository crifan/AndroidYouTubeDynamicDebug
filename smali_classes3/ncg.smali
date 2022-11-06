.class public final Lncg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lnal;Lncf;)V
    .locals 4

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x7f0b0a6f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Lnal;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lncg;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b034d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 5
    instance-of v3, p1, Lmze;

    if-nez v3, :cond_4

    instance-of v3, p1, Lmzg;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Lncf;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, Lnal;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a72

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-static {p0, p1}, Lncg;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lnay;Lapeb;Lnan;Z)Lnaq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lnay;->e(Lapeb;Lnan;ZZ)Lnaq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnay;Lapzy;Larna;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Lnay;->r(Lapzy;Larna;ZLapeb;Z)V

    return-void
.end method

.method public static e(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deeplink_emphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f1406cc

    invoke-direct {v4, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x21

    .line 5
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
