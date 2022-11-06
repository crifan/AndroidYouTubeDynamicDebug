.class final Lxjt;
.super Lajad;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajad;-><init>(Landroid/content/Context;Lajbv;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(Lajbn;Lapfr;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "replyIndex"

    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "indentedComment"

    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
