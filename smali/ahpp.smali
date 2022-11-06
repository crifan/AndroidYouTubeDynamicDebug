.class public final Lahpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lahpq;


# direct methods
.method public constructor <init>(Lahpq;)V
    .locals 0

    iput-object p1, p0, Lahpp;->a:Lahpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lahpp;->a:Lahpq;

    iget-object v0, p1, Lahpq;->b:Landroid/os/Handler;

    iget-object p1, p1, Lahpq;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
