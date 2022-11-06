.class public final Lmig;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lydi;

.field private final b:Laiwv;

.field private final c:Lajbs;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lydi;Lfxz;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmig;->b:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmig;->a:Lydi;

    iput-object p4, p0, Lmig;->c:Lajbs;

    const p2, 0x7f0e06da

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b11d3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmig;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b03e7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmig;->d:Landroid/widget/TextView;

    const p2, 0x7f0b03e6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmig;->e:Landroid/widget/TextView;

    const p2, 0x7f0b051a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmig;->f:Landroid/widget/TextView;

    new-instance p3, Lmif;

    .line 8
    invoke-direct {p3, p0}, Lmif;-><init>(Lmig;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-interface {p4, p1}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmig;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavla;

    .line 2
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmig;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lmig;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lmig;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmig;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lmig;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmig;->b:Laiwv;

    iget-object v1, p0, Lmig;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lavla;->b:Laukh;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Laukh;->a:Laukh;

    .line 9
    :cond_1
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lmig;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lavla;->c:Laqed;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Laqed;->a:Laqed;

    .line 11
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmig;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lavla;->d:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmig;->f:Landroid/widget/TextView;

    iget-object p2, p2, Lavla;->e:Laqed;

    if-nez p2, :cond_4

    sget-object p2, Laqed;->a:Laqed;

    .line 14
    :cond_4
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmig;->c:Lajbs;

    .line 15
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavla;

    iget-object p1, p1, Lavla;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
