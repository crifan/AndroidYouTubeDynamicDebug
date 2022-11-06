.class public final Lajxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lajyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0151

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajxz;->a:Landroid/view/View;

    const v0, 0x7f0b020b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajxz;->b:Landroid/widget/TextView;

    const v0, 0x7f0b020c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajxz;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0213

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lajyx;

    invoke-direct {v0, p2, p1}, Lajyx;-><init>(Laiwv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lajxz;->d:Lajyx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V
    .locals 2

    iget-object v0, p0, Lajxz;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lajxz;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lajxz;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajxz;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajxz;->d:Lajyx;

    .line 5
    invoke-virtual {p1, p3}, Lajyx;->a(Laukh;)V

    return-void
.end method
