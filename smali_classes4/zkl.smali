.class public final Lzkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public b:Z

.field public c:Lzkv;

.field public d:Lhdr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkl;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-void
.end method

.method private final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lzkl;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lzkk;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lzkk;-><init>(Lzkl;I)V

    invoke-direct {p0, v0}, Lzkl;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lzkk;

    .line 1
    invoke-direct {v0, p0}, Lzkk;-><init>(Lzkl;)V

    invoke-direct {p0, v0}, Lzkl;->c(Ljava/lang/Runnable;)V

    return-void
.end method
