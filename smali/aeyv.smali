.class public final Laeyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lavwy;

    .line 2
    invoke-direct {p0, p1}, Laeyv;->a(Lavwy;)V

    return-void
.end method

.method public constructor <init>(Lylq;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lavwy;

    iget-object v0, p1, Lavwy;->u:Lavwr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lavwr;->a:Lavwr;

    :cond_0
    iget-object v1, p1, Lavwy;->t:Lavwr;

    if-nez v1, :cond_1

    sget-object v1, Lavwr;->a:Lavwr;

    :cond_1
    iget v2, v0, Lavwr;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    const-wide/16 v4, -0x1

    if-ne p2, v3, :cond_2

    iget-wide v2, v0, Lavwr;->e:J

    iget-wide v6, v1, Lavwr;->e:J

    cmp-long p2, v2, v6

    if-gez p2, :cond_2

    iput-wide v4, p0, Laeyv;->e:J

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v1, v0, Lavwr;->e:J

    iput-wide v1, p0, Laeyv;->e:J

    .line 4
    :goto_0
    iget p2, p1, Lavwy;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p1, Lavwy;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Laeyv;->a:Ljava/lang/String;

    iget-object p1, p1, Lavwy;->d:Lanwn;

    const-string p2, "last_playback_start_timestamp"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    iput-wide v4, p0, Laeyv;->f:J

    iget p1, v0, Lavwr;->b:I

    and-int/lit8 p2, p1, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_5

    iget v2, v0, Lavwr;->c:I

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, p0, Laeyv;->b:I

    if-eqz p2, :cond_6

    iget v1, v0, Lavwr;->c:I

    :cond_6
    iput v1, p0, Laeyv;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget p1, v0, Lavwr;->d:I

    goto :goto_3

    :cond_7
    const/4 p1, -0x2

    :goto_3
    iput p1, p0, Laeyv;->d:I

    return-void

    .line 5
    :cond_8
    invoke-direct {p0, p1}, Laeyv;->a(Lavwy;)V

    return-void
.end method

.method private final a(Lavwy;)V
    .locals 5

    iget v0, p1, Lavwy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavwy;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laeyv;->a:Ljava/lang/String;

    iget-object v0, p1, Lavwy;->h:Lanwn;

    const-string v1, "last_manual_video_quality_selection_max"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Laeyv;->b:I

    iget-object v0, p1, Lavwy;->i:Lanwn;

    const-string v1, "last_manual_video_quality_selection_min"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    iput v3, p0, Laeyv;->c:I

    iget-object v0, p1, Lavwy;->j:Lanwn;

    const-string v1, "last_manual_video_quality_selection_direction"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    :goto_2
    iput v0, p0, Laeyv;->d:I

    iget-object v0, p1, Lavwy;->k:Lanwn;

    const-string v1, "last_manual_video_quality_selection_timestamp"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    move-wide v0, v3

    :goto_3
    iput-wide v0, p0, Laeyv;->e:J

    iget-object p1, p1, Lavwy;->d:Lanwn;

    const-string v0, "last_playback_start_timestamp"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    iput-wide v3, p0, Laeyv;->f:J

    return-void
.end method
