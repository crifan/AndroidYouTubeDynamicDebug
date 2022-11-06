.class final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajhs;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfee;->a:Landroid/content/Context;

    iput-object p2, p0, Lfee;->b:Lajhs;

    const p2, 0x1090003

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfee;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfee;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lashv;

    iget-object p1, p0, Lfee;->c:Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Laawh;->d(Lashv;)Laqlm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfee;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lfee;->b:Lajhs;

    .line 4
    invoke-static {p2}, Laawh;->d(Lashv;)Laqlm;

    move-result-object p2

    iget p2, p2, Laqlm;->c:I

    .line 5
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laqll;->a:Laqll;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Lajhs;->a(Laqll;)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lfee;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lfee;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070656

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
