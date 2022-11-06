.class public final synthetic Lmum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmum;->a:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmum;->a:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    check-cast p1, Lncg;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lypw;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lypw;->f()V

    :cond_0
    return-void
.end method
