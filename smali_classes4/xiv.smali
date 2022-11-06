.class public final Lxiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Laiwv;

.field private final b:Lzwy;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lajlg;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxiv;->a:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxiv;->b:Lzwy;

    const p2, 0x7f0e0085

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxiv;->c:Landroid/view/View;

    const p2, 0x7f0b087c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxiv;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxiv;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1042

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxiv;->f:Landroid/widget/TextView;

    const p2, 0x7f0b07c9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxiv;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0643

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxiv;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0b23

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxiv;->h:Lajlg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiv;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laoqs;

    iget-object v0, p0, Lxiv;->a:Laiwv;

    iget-object v1, p0, Lxiv;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Laoqs;->e:Laukh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lxiv;->e:Landroid/widget/TextView;

    iget v1, p2, Laoqs;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laoqs;->c:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxiv;->f:Landroid/widget/TextView;

    iget v1, p2, Laoqs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Laoqs;->d:Laqed;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 8
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxiv;->g:Landroid/widget/TextView;

    iget v1, p2, Laoqs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p2, Laoqs;->f:Laqed;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    iget-object v3, p0, Lxiv;->b:Lzwy;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v3, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Laoqs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    if-eqz v0, :cond_7

    iget-object v0, p2, Laoqs;->f:Laqed;

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 13
    :cond_8
    :goto_3
    invoke-static {v0}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lxiv;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lxiv;->i:Landroid/widget/TextView;

    iget v1, p2, Laoqs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p2, Laoqs;->g:Laqed;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_a
    move-object v1, v2

    .line 16
    :cond_b
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laoqs;->h:Latqd;

    if-nez p2, :cond_c

    .line 18
    sget-object p2, Latqd;->a:Latqd;

    .line 19
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    if-eqz p2, :cond_e

    iget-object v0, p0, Lxiv;->h:Lajlg;

    iget-object v1, p1, Laciw;->a:Lacit;

    const-string v3, "sectionController"

    .line 20
    invoke-virtual {p1, v3}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajic;

    if-eqz p1, :cond_d

    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lxdx;

    .line 22
    invoke-direct {v3, p1}, Lxdx;-><init>(Lajic;)V

    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_d
    invoke-virtual {v0, p2, v1, v2}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
