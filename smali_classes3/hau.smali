.class public final Lhau;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ldx;

.field public final c:Lhas;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lhas;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lhau;->d:Landroid/content/Context;

    iput-object p2, p0, Lhau;->b:Ldx;

    iput-object p3, p0, Lhau;->c:Lhas;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhau;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Latoj;

    iget-object p1, p0, Lhau;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhau;->a:Landroid/view/View;

    const v0, 0x7f0b0aad

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Latoj;->c:Laqed;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhau;->a:Landroid/view/View;

    const v0, 0x7f0b0aa8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    iget p1, p2, Latoj;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lhau;->f()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lhat;

    .line 12
    invoke-direct {v0, p0, p2}, Lhat;-><init>(Lhau;Latoj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhau;->f()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latoj;

    iget-object p1, p1, Latoj;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhau;->a:Landroid/view/View;

    const v1, 0x7f0b0aae

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
