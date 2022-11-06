.class public final Ludl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lxx;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lxx;)V
    .locals 0

    iput-object p1, p0, Ludl;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ludl;->b:Lxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ludl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ludl;->b:Lxx;

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ludl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method
