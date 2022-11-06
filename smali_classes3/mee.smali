.class public final Lmee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lfkt;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lfkt;

    const v2, 0x7f0407fb

    .line 2
    invoke-static {p1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    const v4, 0x7f07075a

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lfkt;-><init>(II)V

    iput-object v1, p0, Lmee;->a:Lfkt;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {v1, v0}, Lfkt;->c(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lfkt;->e(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04ff

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmee;->b:Landroid/view/View;

    .line 7
    invoke-static {p1, v1}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmee;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmed;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
