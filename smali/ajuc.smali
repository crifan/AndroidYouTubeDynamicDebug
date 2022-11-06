.class final Lajuc;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lnj;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070eb3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lajuc;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lyu;)V
    .locals 1

    iget v0, p0, Lajuc;->a:I

    .line 1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p4}, Lyu;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    iget p2, p0, Lajuc;->a:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
