.class Lmp;
.super Lmo;
.source "PG"


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmo;-><init>(Lmr;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lmp;->a:Lmr;

    .line 1
    invoke-virtual {v0, p1}, Lmr;->b(I)Lmn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
