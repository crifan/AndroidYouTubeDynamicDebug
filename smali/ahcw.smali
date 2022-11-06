.class public final Lahcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/content/Context;

.field private final c:Laiwv;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Landroid/view/ViewGroup;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcw;->b:Landroid/content/Context;

    iput-object p2, p0, Lahcw;->c:Laiwv;

    iput-object p3, p0, Lahcw;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lahcw;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lahcw;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lahcw;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lahcw;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Laukh;Laqed;Laqed;Lapeb;)V
    .locals 3

    const v0, 0x7f0b1075

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lahcw;->c:Laiwv;

    .line 2
    invoke-interface {v1}, Laiwv;->c()Laiwr;

    move-result-object v1

    invoke-virtual {v1}, Laiwr;->b()Laiwq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laiwq;->c(Z)V

    invoke-virtual {v1}, Laiwq;->a()Laiwr;

    move-result-object v1

    iget-object v2, p0, Lahcw;->c:Laiwv;

    .line 3
    invoke-interface {v2, v0, p2, v1}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0917

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    invoke-static {p4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lahcv;

    .line 8
    invoke-direct {p2, p0, p5}, Lahcv;-><init>(Lahcw;Lapeb;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
