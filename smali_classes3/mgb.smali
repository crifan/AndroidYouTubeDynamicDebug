.class public final Lmgb;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lajbs;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmgb;->a:Lajbs;

    const v0, 0x7f0e0588

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmgb;->b:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmgb;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0415

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmgb;->d:Landroid/widget/TextView;

    const v1, 0x7f040818

    .line 4
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, p0, Lmgb;->e:I

    const v1, 0x7f04081a

    .line 5
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iput v1, p0, Lmgb;->f:I

    const v1, 0x7f040816

    .line 6
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lmgb;->g:I

    .line 7
    invoke-virtual {p2, v0}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgb;->a:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lauce;

    iget-object v0, p0, Lmgb;->c:Landroid/widget/TextView;

    iget v1, p2, Lauce;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lauce;->c:Laqed;

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmgb;->d:Landroid/widget/TextView;

    iget v1, p2, Lauce;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v2, p2, Lauce;->d:Laqed;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lauce;->e:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmgb;->c:Landroid/widget/TextView;

    iget v0, p0, Lmgb;->e:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmgb;->d:Landroid/widget/TextView;

    iget v0, p0, Lmgb;->f:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lmgb;->c:Landroid/widget/TextView;

    iget v0, p0, Lmgb;->g:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmgb;->d:Landroid/widget/TextView;

    iget v0, p0, Lmgb;->g:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_1
    iget-object p2, p0, Lmgb;->a:Lajbs;

    .line 11
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauce;

    iget-object p1, p1, Lauce;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
