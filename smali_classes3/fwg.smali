.class final Lfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;)V
    .locals 0

    iput-object p1, p0, Lfwg;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 4

    iget-object p1, p0, Lfwg;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/util/function/Function;

    .line 1
    new-instance v2, Lfwe;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v2, v1, v0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 3

    iget-object p1, p0, Lfwg;->a:Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->t:Z

    new-array v0, v0, [Lj$/util/function/Function;

    .line 1
    new-instance v1, Lfwe;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfwe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->k([Lj$/util/function/Function;)V

    return-void
.end method
