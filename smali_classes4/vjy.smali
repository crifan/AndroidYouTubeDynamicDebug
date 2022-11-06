.class public final Lvjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;[BJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvjy;->a:J

    iput-object p3, p0, Lvjy;->b:Ljava/lang/String;

    iput-object p4, p0, Lvjy;->c:[B

    iput-wide p5, p0, Lvjy;->d:J

    iput-wide p7, p0, Lvjy;->e:J

    iput-boolean p9, p0, Lvjy;->f:Z

    return-void
.end method

.method public static a(Lvjt;)Lvjy;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvjt;->c()J

    move-result-wide v5

    iget-wide v0, p0, Lvjt;->c:J

    .line 2
    invoke-virtual {p0}, Lvjt;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lvjt;->g()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    .line 4
    invoke-virtual {p0}, Lvjt;->e()J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v7, "uuid"

    .line 5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x10

    .line 6
    invoke-virtual {p0, v7}, Lvjt;->l(I)[B

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, p0, Lvjt;->c:J

    new-instance p0, Lvjy;

    sub-long/2addr v10, v0

    move-object v0, p0

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lvjy;-><init>(JLjava/lang/String;[BJJZ)V

    return-object p0
.end method
