.class final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lban;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbab;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbab;->a:Lban;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lban;->mU(Z)V

    iget-object v1, v0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    iget-object v1, v0, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbaa;

    .line 4
    invoke-direct {v2, v0}, Lbaa;-><init>(Lban;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
