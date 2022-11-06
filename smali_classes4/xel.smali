.class public final Lxel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxel;->a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;I)V
    .locals 0

    iput p2, p0, Lxel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxel;->a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    iget p2, p0, Lxel;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->changeCommentsMarkersVisibilityCommand:Lanve;

    .line 4
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    iget-object p2, p0, Lxel;->a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->c:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p1, p2, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Lanve;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    iput-boolean v0, v4, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    const-string v1, "COMMENTS_MARKERS_KEY"

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    .line 13
    invoke-virtual {p1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->a:Laypi;

    .line 15
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwy;

    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 1
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->changeCommentsSortModeCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;

    iget-object p2, p0, Lxel;->a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->c:I

    invoke-static {p1}, Lasau;->F(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    iput-boolean v0, p2, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->b:Z

    return-void
.end method
