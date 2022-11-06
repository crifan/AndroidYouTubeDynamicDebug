.class public final Lahtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lahtr;->a:Ljava/util/Map;

    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    .line 2
    invoke-static {v0}, Lahtr;->b(Lahtq;)V

    new-instance v0, Lahuf;

    invoke-direct {v0}, Lahuf;-><init>()V

    .line 3
    invoke-static {v0}, Lahtr;->b(Lahtq;)V

    new-instance v0, Lahtn;

    invoke-direct {v0}, Lahtn;-><init>()V

    .line 4
    invoke-static {v0}, Lahtr;->b(Lahtq;)V

    return-void
.end method

.method public static a(Lapeb;)Lahtq;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lahtr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahtq;

    .line 2
    invoke-interface {v1}, Lahtq;->b()Lanuo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lahtq;)V
    .locals 2

    sget-object v0, Lahtr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p0}, Lahtq;->b()Lanuo;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2, v3}, Lahtr;->d(Lapeb;Lapeb;)Z

    move-result p0

    return p0

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v3

    if-ne v2, v3, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static d(Lapeb;Lapeb;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lahtr;->a(Lapeb;)Lahtq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lahtq;->b()Lanuo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lahtq;->l(Lapeb;Lapeb;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
