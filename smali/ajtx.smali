.class final Lajtx;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lajud;


# direct methods
.method public constructor <init>(Lajud;)V
    .locals 0

    iput-object p1, p0, Lajtx;->b:Lajud;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lajtx;->b:Lajud;

    iget-object p1, p1, Lajud;->ak:Landroid/support/v7/widget/RecyclerView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object p2, p2, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    return-void
.end method
