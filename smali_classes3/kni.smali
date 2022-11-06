.class public final Lkni;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public b:Lapyu;

.field public c:Laciw;

.field private final d:Lajhv;

.field private final e:Lajhs;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhv;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkni;->a:Lzwy;

    iput-object p3, p0, Lkni;->d:Lajhv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkni;->e:Lajhs;

    const p2, 0x7f0e036e

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkni;->f:Landroid/view/View;

    const p2, 0x7f0b070d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkni;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b006d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkni;->h:Landroid/widget/TextView;

    const p2, 0x7f0b04cf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkni;->i:Landroid/widget/TextView;

    const p2, 0x7f0b041c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkni;->j:Landroid/view/View;

    new-instance p2, Lknh;

    .line 8
    invoke-direct {p2, p0}, Lknh;-><init>(Lkni;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkni;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Lapyu;

    iput-object v4, p0, Lkni;->b:Lapyu;

    iput-object p1, p0, Lkni;->c:Laciw;

    const/16 p2, 0x8

    if-eqz v4, :cond_b

    iget-object v0, p0, Lkni;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v2, Laciq;

    iget-object v3, v4, Lapyu;->h:Lantz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    iget v0, v4, Lapyu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkni;->e:Lajhs;

    iget-object v0, v4, Lapyu;->e:Laqlm;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_0
    iget v0, v0, Laqlm;->c:I

    .line 6
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laqll;->a:Laqll;

    .line 7
    :cond_1
    invoke-interface {p2, v0}, Lajhs;->a(Laqll;)I

    move-result p2

    iget-object v0, p0, Lkni;->g:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lkni;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lkni;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Lkni;->h:Landroid/widget/TextView;

    iget v0, v4, Lapyu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, Lapyu;->c:Laqed;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkni;->i:Landroid/widget/TextView;

    iget v0, v4, Lapyu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v4, Lapyu;->d:Laqed;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 14
    :cond_6
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkni;->d:Lajhv;

    iget-object v1, p0, Lkni;->f:Landroid/view/View;

    iget-object v2, p0, Lkni;->j:Landroid/view/View;

    iget-object p2, v4, Lapyu;->g:Lasia;

    if-nez p2, :cond_7

    .line 16
    sget-object p2, Lasia;->a:Lasia;

    :cond_7
    iget p2, p2, Lasia;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    iget-object p2, v4, Lapyu;->g:Lasia;

    if-nez p2, :cond_8

    sget-object p2, Lasia;->a:Lasia;

    :cond_8
    iget-object p2, p2, Lasia;->c:Lashx;

    if-nez p2, :cond_9

    .line 17
    sget-object p2, Lashx;->a:Lashx;

    :cond_9
    move-object v3, p2

    :cond_a
    iget-object v5, p1, Laciw;->a:Lacit;

    .line 18
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Lkni;->f:Landroid/view/View;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapyu;

    iget-object p1, p1, Lapyu;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
