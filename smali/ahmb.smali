.class public final synthetic Lahmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field public final synthetic b:Laili;

.field public final synthetic c:Laihv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Laili;Laihv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmb;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iput-object p2, p0, Lahmb;->b:Laili;

    iput-object p3, p0, Lahmb;->c:Laihv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lahmb;->a:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v1, p0, Lahmb;->b:Laili;

    iget-object v2, p0, Lahmb;->c:Laihv;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->a:Lahlx;

    new-instance v10, Lahly;

    .line 1
    invoke-direct {v10, v0}, Lahly;-><init>(Lahlx;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Laihv;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Laihv;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    new-instance v11, Laiht;

    add-int/lit8 v12, v3, 0x1

    iget-object v4, v2, Laihv;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Laihv;->a:Ljava/util/List;

    .line 6
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Laihv;->a:Ljava/util/List;

    .line 7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Laihv;->b(J)Ljava/util/List;

    move-result-object v8

    move-object v3, v11

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Laiht;-><init>(JJLjava/util/List;Lyub;)V

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_0

    :cond_0
    iget-object v2, v2, Laihv;->a:Ljava/util/List;

    .line 9
    invoke-static {v2}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Laiht;

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    move-object v3, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Laiht;-><init>(JJLjava/util/List;Lyub;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_1
    invoke-interface {v1, v0}, Laili;->d(Ljava/util/List;)V

    return-void
.end method
