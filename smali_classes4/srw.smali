.class public final synthetic Lsrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpv;


# instance fields
.field public final synthetic a:Lsry;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lsru;


# direct methods
.method public synthetic constructor <init>(Lsry;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lsru;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrw;->a:Lsry;

    iput-object p2, p0, Lsrw;->b:Landroid/view/View;

    iput-object p3, p0, Lsrw;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lsrw;->e:Lsru;

    iput-object p5, p0, Lsrw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsrw;->a:Lsry;

    iget-object v1, p0, Lsrw;->b:Landroid/view/View;

    iget-object v2, p0, Lsrw;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, p0, Lsrw;->e:Lsru;

    iget-object v4, p0, Lsrw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, v0, Lsry;->c:Lsrr;

    .line 2
    invoke-virtual {v1, v3}, Lsrr;->c(Lsru;)V

    iget-object v0, v0, Lsry;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
