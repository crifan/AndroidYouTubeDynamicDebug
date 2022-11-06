.class final Laiyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Laiza;


# direct methods
.method public constructor <init>(Laiza;)V
    .locals 0

    iput-object p1, p0, Laiyz;->a:Laiza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Laiyz;->a:Laiza;

    iget-boolean v0, p2, Laiza;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1e

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x3c

    :goto_0
    const/16 v0, 0x24

    if-ge p1, v0, :cond_2

    const/16 p1, 0x24

    :cond_2
    iget-object p2, p2, Laiza;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
