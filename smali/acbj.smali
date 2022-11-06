.class public final Lacbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lajhs;

.field private final b:Lzwy;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/support/v7/widget/SwitchCompat;

.field private final g:Larlm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajhs;Lzwy;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Larlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbj;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacbj;->b:Lzwy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacbj;->a:Lajhs;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacbj;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacbj;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacbj;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lacbj;->g:Larlm;

    .line 8
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p7, Larlm;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lacbj;->d(ZZ)V

    iget-boolean p1, p7, Larlm;->g:Z

    .line 10
    invoke-virtual {p6, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget p1, p7, Larlm;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p7, Larlm;->c:Laqed;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 12
    invoke-static {p1, p3, p5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lytn;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class p4, Lzxd;

    invoke-virtual {p3, p2, p1, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzxd;

    .line 16
    array-length p4, p1

    :goto_1
    if-ge p2, p4, :cond_3

    aget-object p5, p1, p2

    iget-object p6, p5, Lzxd;->c:Lapeb;

    if-eqz p6, :cond_2

    .line 17
    sget-object p7, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {p6, p7}, Lanvb;->c(Lanuo;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 18
    invoke-virtual {p3, p5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    .line 19
    invoke-virtual {p3, p5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p7

    .line 20
    invoke-virtual {p3, p5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object p5, p5, Lzxd;->c:Lapeb;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 21
    invoke-virtual {p5, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lauxw;

    iget-object p5, p5, Lauxw;->c:Ljava/lang/String;

    .line 22
    invoke-static {p5}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 23
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x21

    .line 24
    invoke-virtual {p3, v0, p6, p7, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, " "

    .line 25
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, p3

    :cond_4
    iget-object p2, p0, Lacbj;->e:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lacbj;->g:Larlm;

    iget v2, v1, Larlm;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacbj;->a:Lajhs;

    iget-object v1, v1, Larlm;->e:Laqlm;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_0
    iget v1, v1, Laqlm;->c:I

    .line 5
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laqll;->a:Laqll;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    .line 18
    iget-object v1, p0, Lacbj;->g:Larlm;

    iget v2, v1, Larlm;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lacbj;->a:Lajhs;

    iget-object v1, v1, Larlm;->f:Laqlm;

    if-nez v1, :cond_3

    .line 1
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_3
    iget v1, v1, Laqlm;->c:I

    .line 2
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laqll;->a:Laqll;

    .line 3
    :cond_4
    invoke-interface {v2, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    iget-object v3, p0, Lacbj;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lacbj;->c:Landroid/app/Activity;

    .line 7
    invoke-static {v4, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lacbj;->d:Landroid/view/View;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_7

    const v4, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_9

    iget-object p2, p0, Lacbj;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lytn;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lacbj;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lacbj;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eq v3, p1, :cond_8

    const p1, 0x7f1303fb

    goto :goto_2

    :cond_8
    const p1, 0x7f1303fc

    .line 13
    :goto_2
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, v1, p1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lacbj;->g:Larlm;

    iget p2, p1, Larlm;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_b

    iget-object p1, p1, Larlm;->h:Laobg;

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Laobg;->a:Laobg;

    :cond_a
    iget-object v2, p1, Laobg;->c:Laobf;

    if-nez v2, :cond_b

    .line 16
    sget-object v2, Laobf;->a:Laobf;

    :cond_b
    if-eqz v2, :cond_c

    iget p1, v2, Laobf;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    iget-object p1, v2, Laobf;->c:Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_c
    iget-object p1, p0, Lacbj;->g:Larlm;

    iget-object p1, p1, Larlm;->c:Laqed;

    if-nez p1, :cond_d

    .line 17
    sget-object p1, Laqed;->a:Laqed;

    .line 18
    :cond_d
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lacbj;->d:Landroid/view/View;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lacbj;->c()Z

    move-result v2

    if-eq v3, v2, :cond_e

    const v2, 0x7f130422

    goto :goto_4

    :cond_e
    const v2, 0x7f130423

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lacbj;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lacbj;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lacbj;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lacbj;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 2
    invoke-virtual {p0}, Lacbj;->c()Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lacbj;->d(ZZ)V

    return-void
.end method
