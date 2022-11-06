.class public final synthetic Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

.field public final synthetic b:Lfrd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iput-object p2, p0, Lfrb;->b:Lfrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrb;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object v1, p0, Lfrb;->b:Lfrd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->h(Lfrd;)V

    return-void
.end method
