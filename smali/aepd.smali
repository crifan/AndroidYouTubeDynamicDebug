.class public final Laepd;
.super Loyh;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lowp;


# direct methods
.method public constructor <init>(Lowp;)V
    .locals 2

    invoke-direct {p0}, Loyh;-><init>()V

    iget-object v0, p1, Lowp;->b:Lowo;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lowo;->h:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v0, Laent;

    .line 3
    invoke-virtual {v0}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    invoke-static {v0, v1}, Louy;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Laepd;->a:J

    iput-object p1, p0, Laepd;->b:Lowp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "YtVodPeriodUid"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpkh;->j(II)V

    const/4 p1, 0x0

    if-eq v0, p3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const-string v1, "YtVodPeriodId"

    move-object v3, v1

    :goto_0
    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "YtVodPeriodUid"

    :goto_1
    move-object v4, p1

    iget-wide v5, p0, Laepd;->a:J

    const-wide/16 v7, 0x0

    move-object v2, p2

    .line 2
    invoke-virtual/range {v2 .. v8}, Loyf;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lpkh;->j(II)V

    .line 2
    sget-object v3, Loyg;->a:Ljava/lang/Object;

    iget-object v4, v0, Laepd;->b:Lowp;

    iget-wide v14, v0, Laepd;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Loyg;->e(Ljava/lang/Object;Lowp;JJZZLown;JJJ)V

    return-object p2
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpkh;->j(II)V

    const-string p1, "YtVodPeriodUid"

    return-object p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
