.class public final Lajyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0518

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajyp;->a:Landroid/view/View;

    const v0, 0x7f0b0f45

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajyp;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0f47

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajyp;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0418

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajyp;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajyp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laupy;)V
    .locals 2

    iget v0, p1, Laupy;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajyp;->b:Landroid/widget/TextView;

    iget-object v1, p1, Laupy;->c:Laqed;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajyp;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laupy;->d:Laqed;

    if-nez v1, :cond_1

    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajyp;->d:Landroid/widget/TextView;

    iget-object p1, p1, Laupy;->e:Laqed;

    if-nez p1, :cond_2

    sget-object p1, Laqed;->a:Laqed;

    .line 4
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laupy;

    invoke-virtual {p0, p2}, Lajyp;->b(Laupy;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
