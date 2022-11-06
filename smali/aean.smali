.class public final Laean;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeam;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:Laeam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1, v0, v1}, Laeam;->a(JJ)Laeam;

    move-result-object v0

    sput-object v0, Laean;->a:Laeam;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJJZZLjava/lang/String;JLaeam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Laean;->b:[B

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laean;->c:Ljava/lang/String;

    iput p3, p0, Laean;->d:I

    iput-wide p4, p0, Laean;->e:J

    iput-wide p6, p0, Laean;->f:J

    iput-boolean p8, p0, Laean;->g:Z

    iput-boolean p9, p0, Laean;->h:Z

    iput-object p10, p0, Laean;->j:Ljava/lang/String;

    iput-wide p11, p0, Laean;->i:J

    .line 3
    invoke-static {p13}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, Laean;->k:Laeam;

    sget-object p2, Laean;->a:Laeam;

    if-eq p13, p2, :cond_0

    .line 4
    array-length p1, p1

    int-to-long p1, p1

    iget-wide p3, p13, Laeam;->b:J

    iget-wide p5, p13, Laeam;->a:J

    sub-long/2addr p3, p5

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/16 p2, 0x8

    const-string p3, "data_byte_range_mismatch"

    .line 5
    invoke-static {p1, p2, p3}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Laean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laean;->c:Ljava/lang/String;

    check-cast p1, Laean;

    iget-object v3, p1, Laean;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Laean;->d:I

    iget v3, p1, Laean;->d:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Laean;->e:J

    iget-wide v4, p1, Laean;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Laean;->f:J

    iget-wide v4, p1, Laean;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-boolean v2, p0, Laean;->g:Z

    iget-boolean v3, p1, Laean;->g:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Laean;->h:Z

    iget-boolean v3, p1, Laean;->h:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Laean;->k:Laeam;

    iget-wide v3, v2, Laeam;->a:J

    .line 3
    iget-object v5, p1, Laean;->k:Laeam;

    iget-wide v6, v5, Laeam;->a:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    iget-wide v2, v2, Laeam;->b:J

    iget-wide v4, v5, Laeam;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Laean;->b:[B

    .line 4
    iget-object p1, p1, Laean;->b:[B

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
