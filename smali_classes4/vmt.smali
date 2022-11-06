.class public final Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzi;


# instance fields
.field final a:Lvjd;

.field final b:Lviw;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lvmr;

.field public g:Lvja;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvjd;->a:Lvjd;

    iput-object v0, p0, Lvmt;->a:Lvjd;

    sget-object v0, Lviw;->a:Lviw;

    iput-object v0, p0, Lvmt;->b:Lviw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmt;->e:Z

    return-void
.end method

.method static f(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Lalus;->f(Z)V

    iget-wide v3, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    int-to-long v5, v1

    div-long/2addr v3, v5

    new-array v5, v1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_7

    int-to-long v8, v7

    mul-long v8, v8, v3

    add-long v10, v8, v3

    long-to-float v12, v3

    int-to-float v13, v7

    add-int/lit8 v14, v1, -0x1

    .line 2
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v12, v12, v13

    float-to-long v12, v12

    add-long/2addr v12, v8

    cmp-long v14, v8, v10

    if-gtz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 3
    :goto_1
    invoke-static {v14}, Luzy;->b(Z)V

    .line 4
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result v14

    const-wide/16 v15, -0x1

    add-long/2addr v10, v15

    .line 5
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(J)I

    move-result v10

    const/4 v11, -0x1

    if-eq v14, v11, :cond_4

    if-eq v10, v11, :cond_4

    if-le v14, v10, :cond_1

    goto :goto_4

    :cond_1
    move-wide/from16 v16, v3

    .line 6
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v2

    move/from16 v18, v7

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v6

    .line 8
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(J)I

    move-result v6

    if-eq v6, v11, :cond_2

    if-gt v6, v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_2
    invoke-static {v7}, Luzy;->d(Z)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->e(J)I

    move-result v2

    if-eq v2, v11, :cond_3

    if-lt v2, v14, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-static {v3}, Luzy;->d(Z)V

    iget-object v3, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 13
    aget-wide v19, v3, v6

    sub-long v19, v19, v12

    aget-wide v21, v3, v2

    sub-long v12, v12, v21

    cmp-long v3, v19, v12

    if-lez v3, :cond_5

    move v6, v2

    goto :goto_5

    :cond_4
    :goto_4
    move-wide/from16 v16, v3

    move/from16 v18, v7

    const/4 v6, -0x1

    :cond_5
    :goto_5
    if-eq v6, v11, :cond_6

    .line 14
    aput v6, v5, v18

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v2

    aput v2, v5, v18

    :goto_6
    add-int/lit8 v7, v18, 0x1

    move-wide/from16 v3, v16

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extractor_is_enabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvmt;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvmt;->f:Lvmr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lvmr;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvmt;->f:Lvmr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lvmr;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmt;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmt;->d:Z

    iget-object v0, p0, Lvmt;->f:Lvmr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lvmr;->e()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lvmt;->e:Z

    const-string v1, "extractor_is_enabled"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
