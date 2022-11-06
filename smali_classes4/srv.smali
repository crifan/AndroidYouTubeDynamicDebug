.class public final synthetic Lsrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Lsry;

.field public final synthetic b:Lsub;


# direct methods
.method public synthetic constructor <init>(Lsry;Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrv;->a:Lsry;

    iput-object p2, p0, Lsrv;->b:Lsub;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 14

    iget-object v6, p0, Lsrv;->a:Lsry;

    iget-object v0, p0, Lsrv;->b:Lsub;

    iget-object v7, v0, Lsub;->b:Landroid/view/View;

    iget-object v1, v0, Lsub;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lsub;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iget-object v0, v6, Lsry;->d:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {v0, v1}, Lsry;->a(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget-object v0, v6, Lsry;->d:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {v0, v2}, Lsry;->a(Landroid/util/DisplayMetrics;I)I

    move-result v9

    new-instance v10, Lsrs;

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, v7

    move v4, v8

    move v5, v9

    .line 5
    invoke-direct/range {v0 .. v5}, Lsrs;-><init>(Lsry;Laydt;Landroid/view/View;II)V

    new-instance v11, Lsru;

    move-object v0, v11

    .line 6
    invoke-direct/range {v0 .. v5}, Lsru;-><init>(Lsry;Laydt;Landroid/view/View;II)V

    .line 7
    new-instance v12, Lsrt;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lsrt;-><init>(Lsry;Laydt;Landroid/view/View;II)V

    iget-object v0, v6, Lsry;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, v6, Lsry;->c:Lsrr;

    .line 10
    invoke-virtual {v0, v11}, Lsrr;->b(Lsru;)V

    new-instance v13, Lsrw;

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 11
    invoke-direct/range {v0 .. v5}, Lsrw;-><init>(Lsry;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lsru;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    invoke-virtual {p1, v13}, Laydt;->f(Laxpv;)V

    .line 12
    invoke-virtual {v6, v7, v8, v9}, Lsry;->c(Landroid/view/View;II)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Laydt;->c(Ljava/lang/Object;)V

    return-void
.end method
