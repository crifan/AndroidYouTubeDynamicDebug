.class public final Lfex;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lzwy;

.field public c:Laqgw;

.field private final d:Laiwv;

.field private final e:Lajhs;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/ViewGroup;

.field private i:Lfew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lydi;Lzwy;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfex;->d:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfex;->a:Lydi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfex;->b:Lzwy;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfex;->e:Lajhs;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lfex;->f:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lfex;->g:Landroid/content/res/Resources;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfex;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfex;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqgw;

    iput-object p2, p0, Lfex;->c:Laqgw;

    iget-object p1, p0, Lfex;->i:Lfew;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lfex;->g:Landroid/content/res/Resources;

    const v1, 0x7f05000c

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eq p2, p1, :cond_0

    const p1, 0x7f0e0206

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0205

    :goto_0
    new-instance v1, Lfew;

    iget-object v2, p0, Lfex;->f:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lfex;->h:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lfew;-><init>(Lfex;Landroid/view/View;)V

    iput-object v1, p0, Lfex;->i:Lfew;

    :cond_1
    iget-object p1, p0, Lfex;->i:Lfew;

    .line 4
    iget-object v1, p1, Lfew;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfex;->c:Laqgw;

    iget v3, v2, Laqgw;->b:I

    and-int/2addr v3, p2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v2, Laqgw;->c:Laqed;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 6
    :cond_3
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lfew;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lfex;->c:Laqgw;

    iget v3, v2, Laqgw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v4, v2, Laqgw;->d:Laqed;

    if-nez v4, :cond_4

    .line 8
    sget-object v4, Laqed;->a:Laqed;

    .line 9
    :cond_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfex;->c:Laqgw;

    iget v1, v1, Laqgw;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p1, Lfew;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p1, Lfew;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v1, p0, Lfex;->d:Laiwv;

    .line 12
    iget-object v3, p1, Lfew;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lfex;->c:Laqgw;

    iget-object v4, v4, Laqgw;->h:Laukh;

    if-nez v4, :cond_6

    .line 13
    sget-object v4, Laukh;->a:Laukh;

    .line 12
    :cond_6
    invoke-interface {v1, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v1, p0, Lfex;->c:Laqgw;

    iget-object v1, v1, Laqgw;->e:Laotm;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Laotm;->a:Laotm;

    :cond_7
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Laotl;->a:Laotl;

    :cond_8
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, p1, Lfew;->g:Landroid/widget/Button;

    iget-object v3, p0, Lfex;->c:Laqgw;

    iget-object v3, v3, Laqgw;->e:Laotm;

    if-nez v3, :cond_9

    sget-object v3, Laotm;->a:Laotm;

    :cond_9
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_a

    sget-object v3, Laotl;->a:Laotl;

    :cond_a
    iget-object v3, v3, Laotl;->i:Laqed;

    if-nez v3, :cond_b

    .line 18
    sget-object v3, Laqed;->a:Laqed;

    .line 19
    :cond_b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_c
    iget-object v1, p1, Lfew;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_3
    iget-object v1, p0, Lfex;->c:Laqgw;

    iget v3, v1, Laqgw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_f

    iget-object v3, p0, Lfex;->e:Lajhs;

    iget-object v1, v1, Laqgw;->g:Laqlm;

    if-nez v1, :cond_d

    .line 20
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_d
    iget v1, v1, Laqlm;->c:I

    .line 21
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Laqll;->a:Laqll;

    .line 22
    :cond_e
    invoke-interface {v3, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    iget-object p2, p0, Lfex;->d:Laiwv;

    .line 23
    iget-object v0, p1, Lfew;->f:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    .line 24
    iget-object p2, p1, Lfew;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 29
    :cond_10
    iget-object v1, p0, Lfex;->c:Laqgw;

    iget-object v1, v1, Laqgw;->f:Laukh;

    if-nez v1, :cond_11

    sget-object v1, Laukh;->a:Laukh;

    :cond_11
    iget-object v3, p0, Lfex;->d:Laiwv;

    .line 25
    iget-object v4, p1, Lfew;->f:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 26
    iget-object v3, p1, Lfew;->f:Landroid/widget/ImageView;

    .line 27
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-eq p2, v1, :cond_12

    const/16 v0, 0x8

    .line 26
    :cond_12
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_5
    iget-object p2, p0, Lfex;->h:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lfex;->h:Landroid/view/ViewGroup;

    .line 29
    iget-object p1, p1, Lfew;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqgw;

    iget-object p1, p1, Laqgw;->j:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
