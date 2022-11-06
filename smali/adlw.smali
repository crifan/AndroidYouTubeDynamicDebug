.class public final synthetic Ladlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladlx;


# direct methods
.method public synthetic constructor <init>(Ladlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlw;->a:Ladlx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ladlw;->a:Ladlx;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v1

    sget-object v2, Lahua;->e:Lahua;

    invoke-virtual {v1, v2}, Lahua;->b(Lahua;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz p1, :cond_1

    iget v1, p1, Latgk;->j:I

    iget p1, p1, Latgk;->m:I

    iget-object v0, v0, Ladlx;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladlr;

    iget-object v2, v2, Ladlr;->a:Ladlv;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "currentIndex:%d totalVideos:%d"

    .line 6
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1, p1}, Ladlv;->h(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
