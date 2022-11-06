.class public final Lmie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lavkk;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e06ce

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmie;->b:Landroid/widget/TextView;

    new-instance v0, Lmib;

    .line 2
    invoke-direct {v0, p0, p2}, Lmib;-><init>(Lmie;Lmid;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmie;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lavkt;

    iget-object p1, p0, Lmie;->b:Landroid/widget/TextView;

    iget v0, p2, Lavkt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lavkt;->e:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lavkt;->f:Lavks;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lavks;->a:Lavks;

    :cond_2
    iget p1, p1, Lavks;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lavkt;->f:Lavks;

    if-nez p1, :cond_3

    sget-object p1, Lavks;->a:Lavks;

    :cond_3
    iget-object v1, p1, Lavks;->c:Lavkk;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lavkk;->a:Lavkk;

    :cond_4
    iput-object v1, p0, Lmie;->a:Lavkk;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmie;->a:Lavkk;

    return-void
.end method
