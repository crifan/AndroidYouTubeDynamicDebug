.class public Laefm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public static final b:[Laadc;

.field public static final c:Laduy;


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private final h:[Laadc;

.field private final i:Laduy;

.field private final j:I

.field private final k:J

.field private final l:I

.field private final m:Laefl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ladus;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sput-object v0, Laefm;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sget-object v0, Ladus;->b:[Laadc;

    sput-object v0, Laefm;->b:[Laadc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;I)V
    .locals 12

    sget-object v6, Laefm;->c:Laduy;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;I)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v11}, Laefm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;IJILaefl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefm;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p2, p0, Laefm;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p3, p0, Laefm;->f:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput-object p1, p0, Laefm;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 4
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laadc;

    iput-object p1, p0, Laefm;->h:[Laadc;

    iput-object p6, p0, Laefm;->i:Laduy;

    iput p7, p0, Laefm;->j:I

    iput-wide p8, p0, Laefm;->k:J

    iput p10, p0, Laefm;->l:I

    iput-object p11, p0, Laefm;->m:Laefl;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laefm;->l:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Laefm;->j:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Laefm;->k:J

    return-wide v0
.end method

.method public d()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laefm;->f:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laefm;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laefm;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public g()Laduy;
    .locals 1

    iget-object v0, p0, Laefm;->i:Laduy;

    return-object v0
.end method

.method public h()Laefl;
    .locals 1

    iget-object v0, p0, Laefm;->m:Laefl;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Laefm;->h:[Laadc;

    .line 1
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Laefm;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 1
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()[Laadc;
    .locals 1

    iget-object v0, p0, Laefm;->h:[Laadc;

    return-object v0
.end method

.method public l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    iget-object v0, p0, Laefm;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laefm;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    .line 0
    :goto_0
    iget-object v2, p0, Laefm;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    .line 0
    :goto_1
    iget-object v3, p0, Laefm;->f:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    .line 0
    :goto_2
    iget v3, p0, Laefm;->j:I

    invoke-static {v3}, Laewf;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Laefm;->k:J

    iget v6, p0, Laefm;->l:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x93

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "currentVideoFormat="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentAudioFormat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bestVideoFormat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trigger="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " estimate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
