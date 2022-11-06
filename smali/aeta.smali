.class public final Laeta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public final a:I

.field final b:Laebz;

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(IIILaebz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Laeta;->a:I

    iput-object p4, p0, Laeta;->b:Laebz;

    const-wide/32 p3, 0x989680

    const-wide/32 v0, 0xa7d8c0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Laeta;->c:J

    iput-wide p3, p0, Laeta;->d:J

    return-void

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3e8

    const-wide v5, 0x7fffffffffffffffL

    if-ne p1, v2, :cond_2

    iput-wide v5, p0, Laeta;->c:J

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v0, p1

    mul-long v0, v0, v3

    :goto_1
    iput-wide v0, p0, Laeta;->c:J

    :goto_2
    if-ne p2, v2, :cond_4

    iput-wide v5, p0, Laeta;->d:J

    return-void

    :cond_4
    if-gez p2, :cond_5

    iput-wide p3, p0, Laeta;->d:J

    return-void

    :cond_5
    int-to-long p1, p2

    mul-long p1, p1, v3

    iput-wide p1, p0, Laeta;->d:J

    return-void
.end method


# virtual methods
.method public final a(ILaty;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-ltz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Laeta;->b:Laebz;

    .line 1
    invoke-interface {v2}, Laebz;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move/from16 v8, p1

    move-wide v6, v4

    :goto_0
    iget v9, v1, Laty;->a:I

    if-ge v8, v9, :cond_1

    iget-object v9, v1, Laty;->d:[J

    .line 2
    aget-wide v10, v9, v8

    iget-object v9, v1, Laty;->b:[I

    .line 3
    aget v9, v9, v8

    int-to-long v12, v9

    const-wide/32 v14, 0x7a1200

    mul-long v12, v12, v14

    div-long/2addr v12, v2

    add-long/2addr v4, v10

    iget-wide v9, v0, Laeta;->c:J

    cmp-long v11, v4, v9

    if-gtz v11, :cond_1

    add-long/2addr v6, v12

    iget-wide v9, v0, Laeta;->d:J

    cmp-long v11, v6, v9

    if-gtz v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sub-int v8, v8, p1

    const/4 v1, 0x1

    .line 4
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 0
    :cond_2
    :goto_1
    iget v1, v0, Laeta;->a:I

    return v1
.end method
