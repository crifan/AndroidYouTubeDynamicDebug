.class public final synthetic Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lefj;


# direct methods
.method public synthetic constructor <init>(Lefj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leff;->a:Lefj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Leff;->a:Lefj;

    iget-object p1, p1, Lefj;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
