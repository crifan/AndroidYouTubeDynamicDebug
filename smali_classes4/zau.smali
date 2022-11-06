.class public final Lzau;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Laixf;

.field public final d:Lzat;

.field public e:Laonu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0065

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f0b0147

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzau;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0148

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzau;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laixf;

    .line 7
    invoke-direct {p1, p2, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lzau;->c:Laixf;

    new-instance p1, Lzat;

    .line 8
    invoke-direct {p1, p0}, Lzat;-><init>(Lzau;)V

    iput-object p1, p0, Lzau;->d:Lzat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzau;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lzas;

    iget-object v0, p0, Lzau;->e:Laonu;

    invoke-interface {p1, v0}, Lzas;->f(Laonu;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lzau;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
