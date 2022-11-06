.class public final synthetic Lafrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafru;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljm;


# direct methods
.method public synthetic constructor <init>(Lafru;Landroid/view/View;IILjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrs;->a:Lafru;

    iput-object p2, p0, Lafrs;->b:Landroid/view/View;

    iput p3, p0, Lafrs;->c:I

    iput p4, p0, Lafrs;->d:I

    iput-object p5, p0, Lafrs;->e:Ljm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafrs;->a:Lafru;

    iget-object v1, p0, Lafrs;->b:Landroid/view/View;

    iget v2, p0, Lafrs;->c:I

    iget v3, p0, Lafrs;->d:I

    iget-object v4, p0, Lafrs;->e:Ljm;

    new-instance v5, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int v1, v2, v3

    .line 4
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_1

    .line 5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v3

    :cond_1
    iget-object v0, v0, Lafru;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lafrr;

    .line 6
    invoke-direct {v1, v4, v2}, Lafrr;-><init>(Ljm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
