.class public final Lajba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/DisplayMetrics;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/View;

    .line 1
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajba;->a:Landroid/view/View;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lajba;->b:Landroid/util/DisplayMetrics;

    const v0, 0x7f0407fb

    .line 4
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lajba;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lajba;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajba;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajaz;)V
    .locals 9

    iget-object v0, p1, Lajaz;->a:Lalwo;

    new-instance v1, Lajay;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Lajay;-><init>(Lajba;I)V

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    iget v1, p0, Lajba;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lajaz;->b:Lalwo;

    new-instance v2, Lajay;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, p0, v3}, Lajay;-><init>(Lajba;I)V

    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p1, Lajaz;->c:Lalwo;

    new-instance v1, Lajay;

    .line 5
    invoke-direct {v1, p0}, Lajay;-><init>(Lajba;)V

    .line 6
    invoke-virtual {p1, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p0, Lajba;->a:Landroid/view/View;

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget p1, p0, Lajba;->c:I

    .line 9
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Lajba;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, Lajba;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lajba;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajaz;

    invoke-virtual {p0, p2}, Lajba;->b(Lajaz;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
