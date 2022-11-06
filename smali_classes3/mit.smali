.class public final Lmit;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public b:Laqew;

.field public c:Laqem;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Laiwv;

.field private final h:Lzxp;

.field private i:Lacit;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/Button;

.field private final v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lzxp;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmit;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmit;->a:Lzwy;

    iput-object p3, p0, Lmit;->g:Laiwv;

    iput-object p4, p0, Lmit;->h:Lzxp;

    const/4 p2, 0x0

    iput-object p2, p0, Lmit;->b:Laqew;

    const p3, 0x7f0e01e3

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmit;->j:Landroid/view/View;

    const p2, 0x7f0b10c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmit;->k:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->l:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->m:Landroid/widget/TextView;

    const p2, 0x7f0b03e5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->n:Landroid/widget/TextView;

    const p2, 0x7f0b0764

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmit;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b0765

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->p:Landroid/widget/TextView;

    const p2, 0x7f0b0763

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->q:Landroid/widget/TextView;

    const p2, 0x7f0b03fb

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmit;->r:Landroid/widget/ImageView;

    const p2, 0x7f0b03fc

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->s:Landroid/widget/TextView;

    const p2, 0x7f0b03f8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->t:Landroid/widget/TextView;

    const p2, 0x7f0b03fa

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->d:Landroid/widget/TextView;

    const p2, 0x7f0b03f9

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmit;->e:Landroid/widget/TextView;

    const p2, 0x7f0b018d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmit;->u:Landroid/widget/Button;

    const p3, 0x7f0b0fb7

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmit;->v:Landroid/widget/Button;

    new-instance p3, Lmiq;

    .line 17
    invoke-direct {p3, p0}, Lmiq;-><init>(Lmit;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lmir;

    .line 18
    invoke-direct {p2, p0}, Lmir;-><init>(Lmit;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lmit;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqes;

    iget-object v1, v0, Laqes;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v0, Laqes;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Laqes;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Laqet;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Laqet;->a:Laqet;

    .line 4
    :goto_0
    iget-object p0, p0, Laqet;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lmit;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqes;

    iget-object v2, v1, Laqes;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Laqes;->c:I

    if-ne p0, v0, :cond_1

    iget-object p0, v1, Laqes;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Laqet;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Laqet;->a:Laqet;

    .line 4
    :goto_0
    iget-object p0, p0, Laqet;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqen;

    iget v1, v0, Laqen;->c:I

    invoke-static {v1}, Lasau;->A(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne v1, p1, :cond_0

    iget-object p0, v0, Laqen;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmit;->j:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laqem;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmit;->h:Lzxp;

    .line 3
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    iget-object v1, p2, Laqem;->q:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Laqew;

    .line 5
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqew;

    iput-object v0, p0, Lmit;->b:Laqew;

    :cond_0
    iget-object v0, p0, Lmit;->b:Laqew;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object p1, p2, Laqem;->q:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Lead Form Ads on Confirmation Page failed to read from Entity Store with id="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x1

    .line 65
    invoke-static {v1, p2, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 64
    :cond_2
    iget-object v0, p2, Laqem;->q:Ljava/lang/String;

    iget-object v2, p0, Lmit;->h:Lzxp;

    .line 7
    invoke-interface {v2}, Lzxp;->b()Laaat;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v0, v3}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v2

    .line 9
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v4

    invoke-virtual {v2, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v2

    new-instance v4, Lmis;

    invoke-direct {v4, p0, v0}, Lmis;-><init>(Lmit;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p1, p0, Lmit;->i:Lacit;

    iput-object p2, p0, Lmit;->c:Laqem;

    iget-object p1, p2, Laqem;->n:Latqd;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Latqd;->a:Latqd;

    .line 12
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmit;->i:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Lmit;->c:Laqem;

    iget-object v2, v2, Laqem;->n:Latqd;

    if-nez v2, :cond_4

    sget-object v2, Latqd;->a:Latqd;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 14
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v2, v2, Laotl;->t:Lantz;

    .line 15
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    .line 16
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_5
    iget-object p1, p0, Lmit;->c:Laqem;

    iget-object p1, p1, Laqem;->o:Latqd;

    if-nez p1, :cond_6

    sget-object p1, Latqd;->a:Latqd;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 17
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmit;->i:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Lmit;->c:Laqem;

    iget-object v2, v2, Laqem;->o:Latqd;

    if-nez v2, :cond_7

    sget-object v2, Latqd;->a:Latqd;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 18
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v2, v2, Laotl;->t:Lantz;

    .line 19
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    .line 20
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_8
    iget-object p1, p0, Lmit;->g:Laiwv;

    iget-object v0, p0, Lmit;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lmit;->c:Laqem;

    iget-object v2, v2, Laqem;->c:Laukh;

    if-nez v2, :cond_9

    .line 21
    sget-object v2, Laukh;->a:Laukh;

    .line 22
    :cond_9
    invoke-interface {p1, v0, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lmit;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v2, v0, Laqem;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Laqem;->d:Laqed;

    if-nez v0, :cond_b

    .line 23
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_a
    move-object v0, p2

    .line 24
    :cond_b
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v1, v0, Laqem;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-object v0, v0, Laqem;->e:Laqed;

    if-nez v0, :cond_d

    .line 26
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_c
    move-object v0, p2

    .line 27
    :cond_d
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v1, v0, Laqem;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v0, v0, Laqem;->f:Laqed;

    if-nez v0, :cond_f

    .line 29
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v0, p2

    .line 30
    :cond_f
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->g:Laiwv;

    iget-object v0, p0, Lmit;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lmit;->c:Laqem;

    iget-object v1, v1, Laqem;->l:Laukh;

    if-nez v1, :cond_10

    sget-object v1, Laukh;->a:Laukh;

    .line 32
    :cond_10
    invoke-interface {p1, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lmit;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v1, v0, Laqem;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    iget-object v0, v0, Laqem;->g:Laqed;

    if-nez v0, :cond_12

    .line 33
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_11
    move-object v0, p2

    .line 34
    :cond_12
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v1, v0, Laqem;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object v0, v0, Laqem;->h:Laqed;

    if-nez v0, :cond_14

    .line 36
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_5

    :cond_13
    move-object v0, p2

    .line 37
    :cond_14
    :goto_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->g:Laiwv;

    iget-object v0, p0, Lmit;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lmit;->c:Laqem;

    iget-object v1, v1, Laqem;->l:Laukh;

    if-nez v1, :cond_15

    sget-object v1, Laukh;->a:Laukh;

    .line 39
    :cond_15
    invoke-interface {p1, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lmit;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v1, v0, Laqem;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    iget-object v0, v0, Laqem;->i:Laqed;

    if-nez v0, :cond_17

    .line 40
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_16
    move-object v0, p2

    .line 41
    :cond_17
    :goto_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lmit;->c:Laqem;

    iget v1, v0, Laqem;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    iget-object v0, v0, Laqem;->j:Laqed;

    if-nez v0, :cond_19

    .line 43
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_7

    :cond_18
    move-object v0, p2

    .line 44
    :cond_19
    :goto_7
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->c:Laqem;

    iget-boolean p1, p1, Laqem;->k:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lmit;->t:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmit;->b:Laqew;

    .line 47
    invoke-virtual {p1}, Laqew;->getFormfillFieldResults()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmit;->c:Laqem;

    iget-object v0, v0, Laqem;->m:Lanvs;

    .line 48
    invoke-static {p1, v0}, Lmit;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, p0, Lmit;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmit;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_1a
    invoke-static {p1, v0}, Lmit;->f(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lmit;->e:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmit;->e:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    iget-object p1, p0, Lmit;->c:Laqem;

    iget-object p1, p1, Laqem;->n:Latqd;

    if-nez p1, :cond_1c

    sget-object p1, Latqd;->a:Latqd;

    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 54
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lmit;->c:Laqem;

    iget-object p1, p1, Laqem;->n:Latqd;

    if-nez p1, :cond_1d

    sget-object p1, Latqd;->a:Latqd;

    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 55
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v0, p0, Lmit;->u:Landroid/widget/Button;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1e

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_1f

    .line 56
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_1e
    move-object p1, p2

    .line 57
    :cond_1f
    :goto_8
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object p1, p0, Lmit;->c:Laqem;

    iget-object p1, p1, Laqem;->o:Latqd;

    if-nez p1, :cond_21

    sget-object p1, Latqd;->a:Latqd;

    :cond_21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 59
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lmit;->c:Laqem;

    iget-object p1, p1, Laqem;->o:Latqd;

    if-nez p1, :cond_22

    sget-object p1, Latqd;->a:Latqd;

    :cond_22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 60
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v0, p0, Lmit;->v:Landroid/widget/Button;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_23

    iget-object p2, p1, Laotl;->i:Laqed;

    if-nez p2, :cond_23

    .line 61
    sget-object p2, Laqed;->a:Laqed;

    .line 62
    :cond_23
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqem;

    iget-object p1, p1, Laqem;->p:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmit;->c:Laqem;

    iget p1, p1, Laqem;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmit;->h:Lzxp;

    .line 1
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    check-cast p1, Lzyb;

    .line 2
    invoke-virtual {p1}, Lzyb;->d()Lzyi;

    move-result-object p1

    iget-object v0, p0, Lmit;->c:Laqem;

    iget-object v0, v0, Laqem;->q:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Laaba;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method
