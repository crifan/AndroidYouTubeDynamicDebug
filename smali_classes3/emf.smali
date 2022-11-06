.class public final Lemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lquy;

.field private final b:Lqmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqux;->e(Landroid/content/Context;)Lqmb;

    move-result-object v0

    iput-object v0, p0, Lemf;->b:Lqmb;

    new-instance v0, Lquy;

    .line 2
    invoke-direct {v0, p1}, Lquy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemf;->a:Lquy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    const-string v1, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->silentSubmitUserFeedbackCommand:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->c:Lanwn;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lemf;->a:Lquy;

    iput-object p2, v1, Lquy;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->b:Ljava/lang/String;

    iput-object p1, v1, Lquy;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lquy;->c()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lquy;->b(Z)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, v1, Lquy;->a:Landroid/os/Bundle;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lquy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    iget-object p2, p0, Lemf;->b:Lqmb;

    .line 14
    invoke-virtual {p2, p1}, Lqmb;->x(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    :cond_3
    :goto_2
    return-void
.end method
