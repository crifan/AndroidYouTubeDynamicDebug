.class final Laeqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqq;

.field public final b:Laeqq;

.field public final c:Laegr;

.field public final d:Laegr;


# direct methods
.method public constructor <init>(Laegr;Laegr;Laess;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Laeqr;->c:Laegr;

    move-object/from16 v2, p2

    iput-object v2, v0, Laeqr;->d:Laegr;

    .line 1
    iget-wide v2, v1, Laess;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    iget-object v2, v1, Laess;->b:Laegs;

    iget-object v2, v2, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    :cond_0
    new-instance v10, Laeqq;

    .line 3
    iget-object v4, v1, Laess;->b:Laegs;

    long-to-float v5, v2

    const/4 v7, 0x0

    iget-object v8, v4, Laehg;->d:Ljava/lang/String;

    iget-object v2, v4, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    move-object v4, v10

    move/from16 v6, p4

    .line 4
    invoke-direct/range {v4 .. v9}, Laeqq;-><init>(FZILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Laeqr;->a:Laeqq;

    new-instance v2, Laeqq;

    .line 5
    iget-object v1, v1, Laess;->b:Laegs;

    iget-object v1, v1, Laehg;->c:Laefn;

    .line 6
    iget-wide v3, v1, Laefn;->a:J

    long-to-float v12, v3

    const/4 v14, 0x1

    move-object v11, v2

    move/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Laeqq;-><init>(FZILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Laeqr;->b:Laeqq;

    return-void
.end method

.method public static a(ZLaeqq;Laegr;)V
    .locals 0

    iput-boolean p0, p1, Laeqq;->a:Z

    const-string p0, "xvt"

    .line 1
    invoke-interface {p2, p0, p1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
