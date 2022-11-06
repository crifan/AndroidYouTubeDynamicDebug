.class public final Lefz;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lfge;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgf;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0613

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefz;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070234

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p2, v0}, Lfgf;->a(Landroid/view/View;)Lfge;

    move-result-object p1

    iput-object p1, p0, Lefz;->a:Lfge;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lefz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laotu;

    iget-object p1, p0, Lefz;->a:Lfge;

    .line 2
    invoke-virtual {p1, p2}, Lfge;->b(Laotu;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laotu;

    iget-object p1, p1, Laotu;->v:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lefz;->a:Lfge;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lfge;->b(Laotu;)V

    return-void
.end method
