.class public final Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lahqq;


# instance fields
.field public a:Lapeb;

.field private final b:Laiwv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Lahqr;

.field private j:Lacit;

.field private k:[B

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljoy;->b:Laiwv;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e005d

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljoy;->c:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljoy;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljoy;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0917

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljoy;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0543

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljoy;->f:Landroid/widget/TextView;

    new-instance p1, Ljox;

    .line 14
    invoke-direct {p1, p0, p3}, Ljox;-><init>(Ljoy;Lzwy;)V

    iput-object p1, p0, Ljoy;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Ljoy;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljoy;->b:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e005c

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljoy;->c:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljoy;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljoy;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0917

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljoy;->f:Landroid/widget/TextView;

    const p2, 0x7f0b118e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljoy;->e:Landroid/widget/TextView;

    new-instance p1, Ljov;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p3, p2}, Ljov;-><init>(Ljoy;Lzwy;[B)V

    iput-object p1, p0, Ljoy;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    iget-object v2, p0, Ljoy;->h:Landroid/view/View$OnClickListener;

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    .line 2
    invoke-static {p1, v0}, Llo;->V(Landroid/view/View;I)V

    iget-object p1, p0, Ljoy;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljoy;->j:Lacit;

    new-instance v2, Laciq;

    .line 3
    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Llo;->V(Landroid/view/View;I)V

    return-void
.end method

.method private final g(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    .line 1
    invoke-static {p1, v0}, Llo;->V(Landroid/view/View;I)V

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    iget-object v0, p0, Ljoy;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljoy;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljoy;->j:Lacit;

    new-instance v2, Laciq;

    .line 3
    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ljoy;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Llo;->V(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Ljoy;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoy;->c:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljoy;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(III)V
    .locals 0

    iget p1, p0, Ljoy;->l:I

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Ljoy;->g(I)V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Ljoy;->f(I)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljoy;->l:I

    const-string v1, "visibility_change_listener"

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 20
    check-cast p2, Lapze;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Ljoy;->j:Lacit;

    iget-object v0, p2, Lapze;->i:Lantz;

    .line 21
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iput-object v0, p0, Ljoy;->k:[B

    iget-object v0, p0, Ljoy;->b:Laiwv;

    iget-object v3, p0, Ljoy;->d:Landroid/widget/ImageView;

    iget-object v4, p2, Lapze;->d:Laukh;

    if-nez v4, :cond_0

    .line 22
    sget-object v4, Laukh;->a:Laukh;

    .line 23
    :cond_0
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Ljoy;->g:Landroid/widget/TextView;

    iget-object v3, p2, Lapze;->c:Laqed;

    if-nez v3, :cond_1

    .line 24
    sget-object v3, Laqed;->a:Laqed;

    .line 25
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->g:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->f:Landroid/widget/TextView;

    iget v3, p2, Lapze;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, p2, Lapze;->f:Laqed;

    if-nez v3, :cond_2

    sget-object v3, Laqed;->a:Laqed;

    .line 28
    :cond_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_3
    iget-object v3, p2, Lapze;->g:Laqed;

    if-nez v3, :cond_4

    sget-object v3, Laqed;->a:Laqed;

    .line 27
    :cond_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->f:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lapze;->h:Laqed;

    if-nez v3, :cond_5

    sget-object v3, Laqed;->a:Laqed;

    .line 31
    :cond_5
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->e:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Lapze;->e:Lapeb;

    if-nez p2, :cond_6

    .line 33
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_6
    iput-object p2, p0, Ljoy;->a:Lapeb;

    .line 34
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqr;

    iput-object p1, p0, Ljoy;->i:Lahqr;

    .line 35
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    iget-object p1, p0, Ljoy;->i:Lahqr;

    iget p1, p1, Lahqr;->a:I

    .line 36
    invoke-direct {p0, p1}, Ljoy;->g(I)V

    iget-object p1, p0, Ljoy;->i:Lahqr;

    iget p1, p1, Lahqr;->b:F

    return-void

    .line 1
    :cond_7
    check-cast p2, Lapzf;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Ljoy;->j:Lacit;

    iget-object v0, p2, Lapzf;->k:Lantz;

    .line 2
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iput-object v0, p0, Ljoy;->k:[B

    iget-object v0, p0, Ljoy;->b:Laiwv;

    iget-object v3, p0, Ljoy;->d:Landroid/widget/ImageView;

    iget-object v4, p2, Lapzf;->d:Laukh;

    if-nez v4, :cond_8

    .line 3
    sget-object v4, Laukh;->a:Laukh;

    .line 4
    :cond_8
    invoke-interface {v0, v3, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Ljoy;->e:Landroid/widget/TextView;

    iget v3, p2, Lapzf;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p2, Lapzf;->f:Laqed;

    if-nez v3, :cond_a

    .line 5
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_9
    move-object v3, v4

    .line 6
    :cond_a
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->g:Landroid/widget/TextView;

    iget v3, p2, Lapzf;->b:I

    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_d

    if-eqz v5, :cond_b

    iget-object v3, p2, Lapzf;->h:Laqed;

    if-nez v3, :cond_c

    .line 8
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_b
    move-object v3, v4

    .line 9
    :cond_c
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_d
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    .line 19
    iget-object v3, p2, Lapzf;->g:Laqed;

    if-nez v3, :cond_f

    .line 10
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v3, v4

    .line 11
    :cond_f
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 12
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljoy;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lapzf;->e:Lanvs;

    .line 14
    invoke-static {v0, v4, v4, v3, v4}, Lhir;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object v0, p0, Ljoy;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Lapzf;->j:Lapeb;

    if-nez p2, :cond_10

    .line 16
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_10
    iput-object p2, p0, Ljoy;->a:Lapeb;

    .line 17
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqr;

    iput-object p1, p0, Ljoy;->i:Lahqr;

    .line 18
    invoke-virtual {p1, p0}, Lahqr;->a(Lahqq;)V

    iget-object p1, p0, Ljoy;->i:Lahqr;

    iget p1, p1, Lahqr;->a:I

    .line 19
    invoke-direct {p0, p1}, Ljoy;->f(I)V

    iget-object p1, p0, Ljoy;->i:Lahqr;

    iget p1, p1, Lahqr;->b:F

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget p1, p0, Ljoy;->l:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljoy;->i:Lahqr;

    .line 2
    invoke-virtual {p1, p0}, Lahqr;->b(Lahqq;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljoy;->i:Lahqr;

    .line 1
    invoke-virtual {p1, p0}, Lahqr;->b(Lahqq;)V

    return-void
.end method
