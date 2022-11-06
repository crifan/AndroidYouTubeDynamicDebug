.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkja;->a:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04f6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkja;->b:Landroid/view/View;

    const p2, 0x7f0b1060

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkja;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Latto;)Lalwo;
    .locals 2

    iget v0, p0, Latto;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Latto;->f:Lantz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lantz;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Laciq;

    .line 5
    invoke-direct {p0, v0}, Laciq;-><init>(Lantz;)V

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    :goto_1
    iget v0, p0, Latto;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Latto;->e:Laoar;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Laoar;->a:Laoar;

    :cond_3
    iget v0, v0, Laoar;->c:I

    .line 2
    invoke-static {v0}, Laciu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Laciq;

    iget-object p0, p0, Latto;->e:Laoar;

    if-nez p0, :cond_4

    sget-object p0, Laoar;->a:Laoar;

    :cond_4
    iget p0, p0, Laoar;->c:I

    .line 3
    invoke-static {p0}, Laciu;->a(I)Laciu;

    move-result-object p0

    invoke-direct {v0, p0}, Laciq;-><init>(Laciu;)V

    .line 4
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkja;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latto;

    iget-object v0, p0, Lkja;->c:Landroid/widget/TextView;

    iget-object v1, p2, Latto;->c:Laqed;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lajav;->b(Lajbn;)Laved;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lkja;->b(Latto;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Laciw;->a:Lacit;

    .line 7
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjx;

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_1
    iget-object v0, p0, Lkja;->b:Landroid/view/View;

    new-instance v1, Lkiz;

    .line 9
    invoke-direct {v1, p0, p2, p1}, Lkiz;-><init>(Lkja;Latto;Lajbn;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
