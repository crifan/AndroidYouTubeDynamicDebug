.class public final Laduw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final e:[Laadc;

.field public final f:Laduy;

.field public final g:I

.field public final h:Z

.field private final i:Laduu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laduw;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v3, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    sget-object v5, Laqdv;->b:Laqdv;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;J)V

    new-array v5, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-array v6, v1, [Laadc;

    sget-object v7, Laduy;->a:Laduy;

    new-instance v8, Laduu;

    sget-object v9, Laduy;->a:Laduy;

    sget-object v10, Laduu;->a:Laduy;

    const-string v11, ""

    .line 2
    invoke-direct {v8, v9, v10, v1, v11}, Laduu;-><init>(Laduy;Laduy;ZLjava/lang/String;)V

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Laduw;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;Laduu;IZ)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;Laduu;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p1, p0, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p1, p0, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p3, p0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput-object p1, p0, Laduw;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laadc;

    iput-object p1, p0, Laduw;->e:[Laadc;

    .line 5
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Laduw;->f:Laduy;

    .line 6
    invoke-static {p7}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Laduw;->i:Laduu;

    iput p8, p0, Laduw;->g:I

    iput-boolean p9, p0, Laduw;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laduw;->i:Laduu;

    iget v0, v0, Laduu;->h:I

    return v0
.end method

.method public final b()Laduy;
    .locals 1

    iget-object v0, p0, Laduw;->i:Laduu;

    iget-object v0, v0, Laduu;->e:Laduy;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laduw;->i:Laduu;

    iget-object v0, v0, Laduu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laduw;->i:Laduu;

    iget v1, v0, Laduu;->h:I

    const-string v2, "none"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-wide v0, v0, Laduu;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v0, v5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-object v3, p0, Laduw;->i:Laduu;

    iget v3, v3, Laduu;->i:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Laduw;->a()I

    move-result v3

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "dt."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";lmq."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";dir."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v1, v0, Laqdv;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Laqdv;->w:Laqdu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqdu;->a:Laqdu;

    :cond_0
    iget v0, v0, Laqdu;->d:I

    invoke-static {v0}, Latoc;->H(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Laduw;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    iget-object v0, p0, Laduw;->f:Laduy;

    iget-object v1, p0, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laduy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method
