.class public final Laiii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafij;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiii;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiii;->b:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiii;->b()Laiij;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laiij;
    .locals 3

    new-instance v0, Laiij;

    iget-object v1, p0, Laiii;->a:Ljava/util/List;

    iget-object v2, p0, Laiii;->b:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1, v2}, Laiij;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
