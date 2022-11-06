.class public final Llvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llvw;->a:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e010d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvw;->b:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvw;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0253

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvw;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Lajog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3, p2, v1}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p2, p1}, Lajog;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3}, Lyqr;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lxxr;->e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laphe;

    iget-object v0, p0, Llvw;->c:Landroid/widget/TextView;

    iget v1, p2, Laphe;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laphe;->c:Laqed;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llvw;->d:Landroid/widget/TextView;

    iget v1, p2, Laphe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Laphe;->d:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llvw;->b:Landroid/view/View;

    new-instance v1, Llvv;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Llvv;-><init>(Llvw;Laphe;Lajbn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Laphe;->f:Lantz;

    .line 8
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    invoke-interface {p1, v0, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
