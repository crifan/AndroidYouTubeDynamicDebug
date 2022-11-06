.class final Lazlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lazld;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Lazld;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlf;->a:Lazld;

    iput-object p2, p0, Lazlf;->b:Ljava/lang/String;

    iput p3, p0, Lazlf;->c:I

    return-void
.end method

.method static c(Ljava/io/DataInput;)Lazlf;
    .locals 11

    new-instance v0, Lazlf;

    new-instance v8, Lazld;

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    .line 6
    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lazld;-><init>(CIIIZI)V

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Layqv;->e(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lazlf;-><init>(Lazld;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 7

    iget-object v0, p0, Lazlf;->a:Lazld;

    iget-char v1, v0, Lazld;->a:C

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-ne v1, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 1
    sget-object v1, Laziu;->n:Laziu;

    iget-object v3, v1, Lazib;->l:Lazgv;

    iget v4, v0, Lazld;->b:I

    .line 2
    invoke-virtual {v3, p1, p2, v4}, Lazgv;->h(JI)J

    move-result-wide v3

    iget-object v5, v1, Lazib;->h:Lazgv;

    .line 3
    invoke-virtual {v5, v3, v4, v2}, Lazgv;->h(JI)J

    move-result-wide v2

    iget-object v4, v1, Lazib;->h:Lazgv;

    iget v5, v0, Lazld;->f:I

    const v6, 0x5265bff

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lazgv;->e(JI)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lazld;->a(Lazgt;J)J

    move-result-wide v2

    iget v4, v0, Lazld;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    iget-object p1, v1, Lazib;->m:Lazgv;

    .line 6
    invoke-virtual {p1, v2, v3, v5}, Lazgv;->e(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lazld;->a(Lazgt;J)J

    move-result-wide v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lazld;->c(Lazgt;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    iget-object p1, v1, Lazib;->m:Lazgv;

    .line 9
    invoke-virtual {p1, v2, v3, v5}, Lazgv;->e(JI)J

    move-result-wide p1

    iget-object v2, v1, Lazib;->l:Lazgv;

    iget v3, v0, Lazld;->b:I

    .line 10
    invoke-virtual {v2, p1, p2, v3}, Lazgv;->h(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lazld;->a(Lazgt;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lazld;->c(Lazgt;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final b(JII)J
    .locals 6

    iget-object v0, p0, Lazlf;->a:Lazld;

    iget-char v1, v0, Lazld;->a:C

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-ne v1, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 1
    sget-object v1, Laziu;->n:Laziu;

    iget-object v3, v1, Lazib;->l:Lazgv;

    iget v4, v0, Lazld;->b:I

    .line 2
    invoke-virtual {v3, p1, p2, v4}, Lazgv;->h(JI)J

    move-result-wide v3

    iget-object v5, v1, Lazib;->h:Lazgv;

    .line 3
    invoke-virtual {v5, v3, v4, v2}, Lazgv;->h(JI)J

    move-result-wide v2

    iget-object v4, v1, Lazib;->h:Lazgv;

    iget v5, v0, Lazld;->f:I

    .line 4
    invoke-virtual {v4, v2, v3, v5}, Lazgv;->e(JI)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lazld;->b(Lazgt;J)J

    move-result-wide v2

    iget v4, v0, Lazld;->d:I

    const/4 v5, -0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    iget-object p1, v1, Lazib;->m:Lazgv;

    .line 6
    invoke-virtual {p1, v2, v3, v5}, Lazgv;->e(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lazld;->b(Lazgt;J)J

    move-result-wide v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lazld;->c(Lazgt;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    iget-object p1, v1, Lazib;->m:Lazgv;

    .line 9
    invoke-virtual {p1, v2, v3, v5}, Lazgv;->e(JI)J

    move-result-wide p1

    iget-object v2, v1, Lazib;->l:Lazgv;

    iget v3, v0, Lazld;->b:I

    .line 10
    invoke-virtual {v2, p1, p2, v3}, Lazgv;->h(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lazld;->b(Lazgt;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lazld;->c(Lazgt;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lazlf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lazlf;

    iget v1, p0, Lazlf;->c:I

    .line 3
    iget v3, p1, Lazlf;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lazlf;->b:Ljava/lang/String;

    iget-object v3, p1, Lazlf;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazlf;->a:Lazld;

    iget-object p1, p1, Lazlf;->a:Lazld;

    .line 5
    invoke-virtual {v1, p1}, Lazld;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method
