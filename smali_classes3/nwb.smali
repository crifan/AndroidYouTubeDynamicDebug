.class public final synthetic Lnwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwc;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnwc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwb;->a:Lnwc;

    iput-object p2, p0, Lnwb;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwb;->a:Lnwc;

    iget-object v1, p0, Lnwb;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
