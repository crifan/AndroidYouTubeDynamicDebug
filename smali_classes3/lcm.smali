.class public final Llcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcr;
.implements Llcq;
.implements Llcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lajbp;Lajcg;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    add-int/2addr p4, p3

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    const p3, 0x7f13007c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lytn;->e(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p3}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 7
    :cond_0
    invoke-static {p3, p1, p2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lajbp;Lajcg;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v1, v3

    invoke-virtual {p2}, Lydc;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const p2, 0x7f13007d

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oy(Lajbp;Lajcg;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v1, v3

    add-int/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p2}, Lydc;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const p2, 0x7f13007b

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
