.class public final Lmh;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lmn;

.field private final c:I


# direct methods
.method public constructor <init>(ILmn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lmh;->a:I

    iput-object p2, p0, Lmh;->b:Lmn;

    iput p3, p0, Lmh;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    .line 1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lmh;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lmh;->b:Lmn;

    iget v1, p0, Lmh;->c:I

    iget-object v0, v0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
