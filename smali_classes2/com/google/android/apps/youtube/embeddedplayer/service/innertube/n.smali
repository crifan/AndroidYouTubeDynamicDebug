.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->a:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ri(Lahxd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->b:Lzun;

    .line 1
    invoke-static {v0}, Loqo;->g(Lzun;)Lapxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapxy;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahxd;->K:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/n;->c(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;-><init>(Z)V

    iget-object v2, p1, Lahxd;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;-><init>(Z)V

    invoke-virtual {p1, v1}, Lahxd;->t(Lahxc;)V

    :cond_0
    return-void
.end method
