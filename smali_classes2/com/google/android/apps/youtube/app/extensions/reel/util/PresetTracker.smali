.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Ln;

.field public final b:Lziy;

.field protected final c:Landroid/os/Handler;

.field protected d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lvej;


# direct methods
.method public constructor <init>(Ln;Lziy;Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->a:Ln;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->b:Lziy;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->g:Lvej;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->c:Landroid/os/Handler;

    return-void
.end method

.method protected static k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract g()V
.end method

.method public abstract h(Lhol;Lzec;)V
.end method

.method public final j(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->e:Z

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Lzec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->c:Landroid/os/Handler;

    new-instance v1, Lhii;

    .line 1
    invoke-direct {v1, p0, p1}, Lhii;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;Lzec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll;->c(Laqd;)V

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->e:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
