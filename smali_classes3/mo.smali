.class Lmo;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lmo;->a:Lmr;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lmo;->a:Lmr;

    .line 1
    invoke-virtual {v0, p1}, Lmr;->a(I)Lmn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lmo;->a:Lmr;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lmr;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
