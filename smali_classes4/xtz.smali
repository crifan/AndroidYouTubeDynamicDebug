.class public final Lxtz;
.super Lajcf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lzwy;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lajlg;

.field private final o:Landroid/widget/TextView;

.field private final p:Lajlg;

.field private q:Lavlv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajlh;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxtz;->d:I

    iput-object p2, p0, Lxtz;->f:Lzwy;

    iput-object p4, p0, Lxtz;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lxtz;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Lxtz;->g:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxtz;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f0e062d

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxtz;->c:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxtz;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0a01

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxtz;->i:Landroid/widget/TextView;

    const p2, 0x7f0b002e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxtz;->j:Landroid/widget/TextView;

    const p2, 0x7f0b07db

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxtz;->k:Landroid/widget/TextView;

    const p2, 0x7f0b01cd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxtz;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0422

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxtz;->m:Landroid/widget/TextView;

    const p4, 0x7f0b0283

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxtz;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lxtz;->n:Lajlg;

    .line 11
    invoke-virtual {p3, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxtz;->p:Lajlg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxtz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lavlv;

    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p2, p0, Lxtz;->q:Lavlv;

    iget-object v0, p0, Lxtz;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lavlv;->c:Lavlu;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lavlu;->a:Lavlu;

    :cond_0
    iget-object v1, v1, Lavlu;->b:Laqed;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxtz;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lavlv;->c:Lavlu;

    if-nez v1, :cond_2

    sget-object v1, Lavlu;->a:Lavlu;

    :cond_2
    iget-object v1, v1, Lavlu;->c:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxtz;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lavlv;->c:Lavlu;

    if-nez v1, :cond_4

    sget-object v1, Lavlu;->a:Lavlu;

    :cond_4
    iget-object v1, v1, Lavlu;->d:Laqed;

    if-nez v1, :cond_5

    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxtz;->k:Landroid/widget/TextView;

    iget v1, p2, Lavlv;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p2, Lavlv;->e:Laqed;

    if-nez v1, :cond_7

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 8
    :cond_7
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxtz;->l:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p2, Lavlv;->d:Lanvs;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavlt;

    iget-object v3, p0, Lxtz;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f0e008a

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b10c0

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lavlt;->b:Laqed;

    if-nez v5, :cond_8

    sget-object v5, Laqed;->a:Laqed;

    .line 14
    :cond_8
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0fc4

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lavlt;->c:Laqed;

    if-nez v5, :cond_9

    sget-object v5, Laqed;->a:Laqed;

    .line 16
    :cond_9
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b04b7

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v1, Lavlt;->d:Laqed;

    if-nez v1, :cond_a

    sget-object v1, Laqed;->a:Laqed;

    .line 18
    :cond_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxtz;->l:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget v0, p2, Lavlv;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxtz;->p:Lajlg;

    iget-object v1, p2, Lavlv;->g:Latqd;

    if-nez v1, :cond_c

    .line 21
    sget-object v1, Latqd;->a:Latqd;

    .line 22
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    .line 23
    invoke-virtual {v0, v1, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxtz;->p:Lajlg;

    new-instance v1, Lxty;

    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v3}, Lxty;-><init>(Lxtz;I)V

    iput-object v1, v0, Lajld;->d:Lajlc;

    goto :goto_2

    .line 31
    :cond_d
    iget-object v0, p0, Lxtz;->o:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object v0, p0, Lxtz;->n:Lajlg;

    iget-object v1, p2, Lavlv;->f:Latqd;

    if-nez v1, :cond_e

    .line 25
    sget-object v1, Latqd;->a:Latqd;

    .line 26
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p2, Lavlv;->f:Latqd;

    if-nez v1, :cond_f

    sget-object v1, Latqd;->a:Latqd;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 27
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    goto :goto_3

    :cond_10
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lxtz;->g:Ljava/util/Map;

    .line 28
    invoke-virtual {v0, v1, p1, v3}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p1, p0, Lxtz;->n:Lajlg;

    new-instance v0, Lxty;

    .line 29
    invoke-direct {v0, p0}, Lxty;-><init>(Lxtz;)V

    iput-object v0, p1, Lajld;->d:Lajlc;

    iget-object p1, p2, Lavlv;->h:Lanvs;

    .line 30
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxtz;->f:Lzwy;

    iget-object p2, p2, Lavlv;->h:Lanvs;

    .line 31
    invoke-interface {p1, p2, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavlv;

    iget-object p1, p1, Lavlv;->j:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lxtz;->q:Lavlv;

    iget-object p1, p1, Lavlv;->i:Lanvs;

    .line 1
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lxtz;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxtz;->f:Lzwy;

    iget-object v0, p0, Lxtz;->q:Lavlv;

    iget-object v0, v0, Lavlv;->i:Lanvs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
