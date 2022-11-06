.class public final synthetic Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljmu;


# direct methods
.method public synthetic constructor <init>(Ljmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmt;->a:Ljmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljmt;->a:Ljmu;

    iget-object v1, v0, Ljmu;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Ljmu;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
