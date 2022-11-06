.class public final Lzqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrs;


# instance fields
.field private final a:Laiwv;

.field private b:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqp;->a:Laiwv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    if-eq p3, p4, :cond_0

    const p3, 0x7f0e024e

    goto :goto_0

    :cond_0
    const p3, 0x7f0e024d

    :goto_0
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzqo;

    invoke-direct {p2, p1}, Lzqo;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V
    .locals 8

    .line 1
    check-cast p3, Lzqo;

    .line 2
    invoke-virtual {p2}, Lzpw;->f()Laqnc;

    move-result-object p2

    iget v0, p2, Laqnc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laqnc;->d:Laqed;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Laqnc;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v2, p2, Laqnc;->h:Lapeb;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Laqnc;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v3, p2, Laqnc;->c:Laukh;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Laqnc;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    iget-object v5, p2, Laqnc;->e:Laqed;

    if-nez v5, :cond_7

    .line 9
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 10
    :cond_7
    :goto_3
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iget v6, p2, Laqnc;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget-object v1, p2, Laqnc;->g:Laqed;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v6, p0, Lzqp;->a:Laiwv;

    .line 15
    iget-object v7, p3, Lzqo;->t:Landroid/widget/ImageView;

    invoke-interface {v6, v7, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 16
    iget-object v3, p3, Lzqo;->u:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p3, Lzqo;->v:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_c

    iget-boolean p2, p2, Laqnc;->f:Z

    if-eqz p2, :cond_b

    .line 18
    iget-object p2, p3, Lzqo;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lzqp;->b:Landroid/text/style/ImageSpan;

    if-nez v0, :cond_a

    .line 19
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0804e4

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, p1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lzqp;->b:Landroid/text/style/ImageSpan;

    :cond_a
    iget-object p1, p0, Lzqp;->b:Landroid/text/style/ImageSpan;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0xa0

    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x2003

    .line 24
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    .line 28
    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 30
    :cond_b
    iget-object p1, p3, Lzqo;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    iget-object p1, p3, Lzqo;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p3, Lzqo;->w:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object p1, p3, Lzqo;->w:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_5
    iget-object p1, p3, Lzqo;->a:Landroid/view/View;

    new-instance p2, Lzqn;

    invoke-direct {p2, p4, v2}, Lzqn;-><init>(Lzrx;Lapeb;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
