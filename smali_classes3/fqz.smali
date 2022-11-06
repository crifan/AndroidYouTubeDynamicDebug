.class public final synthetic Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

.field public final synthetic b:Lfrd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iput-object p2, p0, Lfqz;->b:Lfrd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfrd;I)V
    .locals 0

    iput p3, p0, Lfqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iput-object p2, p0, Lfqz;->b:Lfrd;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget v0, p0, Lfqz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object v1, p0, Lfqz;->b:Lfrd;

    new-instance v2, Lfqz;

    .line 3
    invoke-direct {v2, v0, v1}, Lfqz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfrd;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfqz;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object v1, p0, Lfqz;->b:Lfrd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->h(Lfrd;)V

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method
