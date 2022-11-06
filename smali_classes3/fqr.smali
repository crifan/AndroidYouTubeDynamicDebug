.class public final synthetic Lfqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lfqt;

.field public final synthetic b:Lfqj;


# direct methods
.method public synthetic constructor <init>(Lfqt;Lfqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqr;->a:Lfqt;

    iput-object p2, p0, Lfqr;->b:Lfqj;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lfqr;->a:Lfqt;

    iget-object v1, p0, Lfqr;->b:Lfqj;

    iget-boolean v0, v0, Lfqt;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v1}, Lfqj;->b()V

    :cond_0
    return-void
.end method
