.class public final Lxqa;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/view/View;

.field private final c:Lxqd;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lxqt;

.field private final g:Lxqt;

.field private final h:Lxpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lxqu;Lxqe;Landroid/view/ViewGroup;Lxpq;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Lxqh;

    new-instance v1, Lxqg;

    new-instance v2, Lxpz;

    .line 1
    invoke-direct {v2, p0}, Lxpz;-><init>(Lxqa;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxqg;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {v0, p2, v1}, Lxqh;-><init>(Lzwy;Lxqf;)V

    iput-object v0, p0, Lxqa;->a:Lzwy;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06cb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxqa;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p4, p1}, Lxqe;->a(Landroid/view/View;)Lxqd;

    move-result-object p2

    iput-object p2, p0, Lxqa;->c:Lxqd;

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqa;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0a2a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxqa;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lxqa;->h:Lxpq;

    const p2, 0x7f0b034d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lxpx;

    invoke-direct {p4, p0}, Lxpx;-><init>(Lxqa;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1246

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lxqu;->a(Lzwy;Landroid/view/View;)Lxqt;

    move-result-object p2

    iput-object p2, p0, Lxqa;->f:Lxqt;

    const p2, 0x7f0b0498

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p3, v0, p1}, Lxqu;->a(Lzwy;Landroid/view/View;)Lxqt;

    move-result-object p1

    iput-object p1, p0, Lxqa;->g:Lxqt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqa;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lashm;

    iget-object v0, p0, Lxqa;->c:Lxqd;

    iget-object v1, p2, Lashm;->h:Laukh;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laukh;->a:Laukh;

    :cond_0
    iget-object v2, p2, Lashm;->g:Laukh;

    if-nez v2, :cond_1

    sget-object v2, Laukh;->a:Laukh;

    :cond_1
    iget-object v3, p2, Lashm;->f:Laukh;

    if-nez v3, :cond_2

    sget-object v3, Laukh;->a:Laukh;

    :cond_2
    iget-object v4, p2, Lashm;->d:Laqlm;

    if-nez v4, :cond_3

    .line 3
    sget-object v4, Laqlm;->a:Laqlm;

    .line 4
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lxqd;->a(Laukh;Laukh;Laukh;Laqlm;)V

    iget-object v0, p0, Lxqa;->d:Landroid/widget/TextView;

    iget v1, p2, Lashm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Lashm;->c:Laqed;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 6
    :cond_5
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqa;->f:Lxqt;

    iget-object v1, p2, Lashm;->i:Latqd;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Latqd;->a:Latqd;

    .line 9
    :cond_6
    invoke-static {v0, v1}, Lxqd;->c(Lxqt;Latqd;)V

    iget-object v0, p0, Lxqa;->g:Lxqt;

    iget-object v1, p2, Lashm;->j:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    .line 10
    :cond_7
    invoke-static {v0, v1}, Lxqd;->c(Lxqt;Latqd;)V

    iget-object v0, p2, Lashm;->e:Laotm;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laotm;->a:Laotm;

    :cond_8
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object p2, p2, Lashm;->e:Laotm;

    if-nez p2, :cond_9

    sget-object p2, Laotm;->a:Laotm;

    :cond_9
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_b

    .line 12
    sget-object p2, Laotl;->a:Laotl;

    goto :goto_1

    :cond_a
    move-object p2, v3

    :cond_b
    :goto_1
    if-eqz p2, :cond_e

    iget-object v0, p0, Lxqa;->e:Landroid/widget/TextView;

    iget v1, p2, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    iget-object v1, p2, Laotl;->i:Laqed;

    if-nez v1, :cond_d

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_c
    move-object v1, v3

    .line 14
    :cond_d
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqa;->e:Landroid/widget/TextView;

    new-instance v1, Lxpy;

    .line 16
    invoke-direct {v1, p0, p2}, Lxpy;-><init>(Lxqa;Laotl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p2, Laotl;->t:Lantz;

    .line 17
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 18
    invoke-interface {p1, v0, v3}, Lacit;->w(Lacjx;Larna;)V

    :cond_e
    iget-object p1, p0, Lxqa;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 19
    :goto_3
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lashm;

    iget-object p1, p1, Lashm;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxqa;->h:Lxpq;

    check-cast v0, Lgdt;

    iget-object v0, v0, Lgdt;->a:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
