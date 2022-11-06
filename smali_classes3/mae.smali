.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lalwo;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lfzo;

.field private final f:Lfzo;

.field private final g:Lajbs;

.field private final h:Lajhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajch;Lajhs;Lfzp;Lalwo;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f0b07e6

    .line 2
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmae;->b:Landroid/widget/TextView;

    const p6, 0x7f0b07e8

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmae;->c:Landroid/widget/TextView;

    const p6, 0x7f0b07e7

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lmae;->d:Landroid/widget/ImageView;

    const p6, 0x7f0b07cb

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4, p6}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p6

    iput-object p6, p0, Lmae;->e:Lfzo;

    const p6, 0x7f0b0688

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p4, p6}, Lfzp;->a(Landroid/widget/TextView;)Lfzo;

    move-result-object p4

    iput-object p4, p0, Lmae;->f:Lfzo;

    iput-object p2, p0, Lmae;->g:Lajbs;

    iput-object p3, p0, Lmae;->h:Lajhs;

    iput-object p5, p0, Lmae;->a:Lalwo;

    .line 9
    invoke-virtual {p2, p1}, Lajch;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmae;->g:Lajbs;

    check-cast v0, Lajch;

    iget-object v0, v0, Lajch;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Larsu;

    iget-object v0, p0, Lmae;->b:Landroid/widget/TextView;

    iget v1, p2, Larsu;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larsu;->c:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmae;->c:Landroid/widget/TextView;

    iget v1, p2, Larsu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p2, Larsu;->d:Laqed;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Larsu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Larsu;->f:Latqd;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Latqd;->a:Latqd;

    .line 8
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Larsu;->f:Latqd;

    if-nez v0, :cond_5

    sget-object v0, Latqd;->a:Latqd;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 9
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lmae;->e:Lfzo;

    iget-object v3, p1, Laciw;->a:Lacit;

    .line 10
    invoke-virtual {v1, v0, v3}, Lajld;->b(Laotl;Lacit;)V

    :cond_7
    iget v0, p2, Larsu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p2, Larsu;->g:Latqd;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Latqd;->a:Latqd;

    .line 12
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Larsu;->g:Latqd;

    if-nez v0, :cond_9

    sget-object v0, Latqd;->a:Latqd;

    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laotl;

    :cond_a
    iget-object v0, p0, Lmae;->f:Lfzo;

    iget-object v1, p1, Laciw;->a:Lacit;

    .line 14
    invoke-virtual {v0, v2, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lmae;->f:Lfzo;

    new-instance v1, Lmad;

    .line 15
    invoke-direct {v1, p0}, Lmad;-><init>(Lmae;)V

    iput-object v1, v0, Lajld;->d:Lajlc;

    :cond_b
    iget v0, p2, Larsu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmae;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Larsu;->e:Laqlm;

    if-nez p2, :cond_c

    .line 16
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_c
    iget p2, p2, Laqlm;->c:I

    .line 17
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Laqll;->a:Laqll;

    :cond_d
    iget-object v1, p0, Lmae;->h:Lajhs;

    .line 18
    invoke-interface {v1, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    if-eqz p2, :cond_e

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-object p2, p0, Lmae;->g:Lajbs;

    .line 21
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
