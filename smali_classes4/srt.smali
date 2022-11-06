.class public final synthetic Lsrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lsry;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laydt;


# direct methods
.method public synthetic constructor <init>(Lsry;Laydt;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrt;->a:Lsry;

    iput-object p2, p0, Lsrt;->e:Laydt;

    iput-object p3, p0, Lsrt;->b:Landroid/view/View;

    iput p4, p0, Lsrt;->c:I

    iput p5, p0, Lsrt;->d:I

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 5

    iget-object p1, p0, Lsrt;->a:Lsry;

    iget-object v0, p0, Lsrt;->e:Laydt;

    iget-object v1, p0, Lsrt;->b:Landroid/view/View;

    iget v2, p0, Lsrt;->c:I

    iget v3, p0, Lsrt;->d:I

    iget-object v4, p1, Lsry;->b:Lsrx;

    .line 1
    invoke-virtual {v4}, Lsrx;->b()V

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lsry;->c(Landroid/view/View;II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Laydt;->c(Ljava/lang/Object;)V

    return-void
.end method
