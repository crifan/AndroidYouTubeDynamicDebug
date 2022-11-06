.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgag;

.field public final b:Llsj;

.field public c:Z

.field public d:Z

.field private final e:Leyk;

.field private f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public constructor <init>(Leyk;Llsj;Lgag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llsc;->d:Z

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llsc;->b:Llsj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llsc;->e:Leyk;

    iput-object p3, p0, Llsc;->a:Lgag;

    .line 3
    invoke-virtual {p0}, Llsc;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    iget-object v0, p0, Llsc;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    iget-object v1, p0, Llsc;->a:Lgag;

    invoke-interface {v1}, Lgag;->b()Lapeb;

    move-result-object v1

    iput-object v1, v0, Lahtp;->a:Lapeb;

    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Llsc;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v0, p0, Llsc;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b(IZ)V
    .locals 7

    iget-boolean v0, p0, Llsc;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llsc;->a:Lgag;

    invoke-interface {v0}, Lgag;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Llsc;->a:Lgag;

    invoke-interface {v1}, Lgag;->f()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p0}, Llsc;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object v2

    iget-object v3, p0, Llsc;->e:Leyk;

    .line 2
    invoke-virtual {v3, v1}, Leyk;->b(Ljava/lang/String;)Leyi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v3, v1, Leyi;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iput-wide v3, v2, Lahtp;->k:J

    :cond_3
    iput-boolean p1, v2, Lahtp;->f:Z

    iput-boolean p2, v2, Lahtp;->e:Z

    .line 3
    invoke-virtual {v2}, Lahtp;->d()V

    .line 4
    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Llsc;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p2, p0, Llsc;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object p2, p0, Llsc;->a:Lgag;

    iget-object v1, p0, Llsc;->b:Llsj;

    .line 6
    invoke-static {}, Lets;->b()Letr;

    move-result-object v2

    invoke-virtual {v2, p1}, Letr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v2}, Letr;->a()Lets;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lgag;->m()V

    .line 8
    invoke-interface {v1, p1}, Llsj;->v(Lets;)V

    iput-boolean v0, p0, Llsc;->c:Z

    return-void

    :cond_4
    iget-object p1, p0, Llsc;->b:Llsj;

    .line 9
    invoke-interface {p1}, Llsj;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsc;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Llsc;->b:Llsj;

    .line 1
    invoke-interface {v0}, Llsj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llsc;->a:Lgag;

    invoke-interface {v1}, Lgag;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
