.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lajbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyd;->a:Landroid/content/Context;

    .line 1
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Llyd;->c:Lajbs;

    const v0, 0x7f0e01b9

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyd;->b:Landroid/view/View;

    .line 3
    invoke-interface {p2, p1}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyd;->c:Lajbs;

    invoke-interface {v0}, Lajbs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lajhk;

    iget-object p2, p0, Llyd;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lycg;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llyd;->b:Landroid/view/View;

    iget-object v0, p0, Llyd;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070493

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    iget-object p2, p0, Llyd;->c:Lajbs;

    .line 6
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
