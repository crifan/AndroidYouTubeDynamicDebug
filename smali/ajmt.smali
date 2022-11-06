.class public final synthetic Lajmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajmu;


# direct methods
.method public synthetic constructor <init>(Lajmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmt;->a:Lajmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajmt;->a:Lajmu;

    iget-object v1, v0, Lajmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
