.class public final Lopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lopx;->b(Z)V

    iput-object p1, p0, Lopb;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget v0, p0, Lopb;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lopb;->a:[B

    iget v1, p0, Lopb;->b:I

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lopb;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lopb;->b:I

    iget p1, p0, Lopb;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lopb;->c:I

    return p3
.end method

.method public final b(Lopg;)J
    .locals 7

    iget-wide v0, p1, Lopg;->d:J

    long-to-int v2, v0

    iput v2, p0, Lopb;->b:I

    iget-wide v3, p1, Lopg;->e:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iget-object p1, p0, Lopb;->a:[B

    .line 1
    array-length p1, p1

    int-to-long v5, p1

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    long-to-int p1, v5

    iput p1, p0, Lopb;->c:I

    if-lez p1, :cond_1

    add-int v0, v2, p1

    iget-object v1, p0, Lopb;->a:[B

    .line 2
    array-length v1, v1

    if-gt v0, v1, :cond_1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lopb;->a:[B

    .line 3
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsatisfiable range: ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
