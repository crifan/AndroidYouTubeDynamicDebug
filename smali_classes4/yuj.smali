.class public final Lyuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x5

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lyuj;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 11

    const-wide/16 v7, -0x1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v10}, Lyuj;-><init>(JJJJD)V

    return-void
.end method

.method public constructor <init>(JJJJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyuj;->a:J

    iput-wide p3, p0, Lyuj;->b:J

    iput-wide p5, p0, Lyuj;->c:J

    iput-wide p7, p0, Lyuj;->d:J

    const-wide p1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double p3, p9, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    iput-wide p9, p0, Lyuj;->e:D

    return-void
.end method
