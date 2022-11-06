.class public final Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljrm;


# direct methods
.method public constructor <init>(Ljrm;)V
    .locals 0

    iput-object p1, p0, Ljrk;->a:Ljrm;

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

    iget-object p1, p0, Ljrk;->a:Ljrm;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljrm;->d(Lezk;)V

    iget-object p1, p0, Ljrk;->a:Ljrm;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljrm;->e(Z)V

    return-void
.end method
