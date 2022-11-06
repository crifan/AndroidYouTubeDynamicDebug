.class public final Lzbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvii;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Logs;

.field public final c:Logr;

.field public final d:Ljava/io/ByteArrayOutputStream;

.field public e:Ljava/io/DataOutputStream;

.field public f:Lzbk;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbj;

    .line 1
    invoke-direct {v0, p0}, Lzbj;-><init>(Lzbl;)V

    iput-object v0, p0, Lzbl;->c:Logr;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lzbl;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lzbl;->e:Ljava/io/DataOutputStream;

    const/16 v0, 0xfa

    iput v0, p0, Lzbl;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lzbl;->m:I

    return-void
.end method

.method private final e(II)J
    .locals 2

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    iget p1, p0, Lzbl;->l:I

    int-to-long p1, p1

    .line 1
    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/nio/ShortBuffer;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    rem-int/2addr v2, p3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    :try_start_0
    iget v2, p0, Lzbl;->j:I

    add-int/2addr v2, v1

    .line 4
    invoke-direct {p0, v2, p2}, Lzbl;->e(II)J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v4

    iget v5, p0, Lzbl;->i:I

    :goto_3
    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p3, :cond_3

    iget v6, p0, Lzbl;->g:I

    add-int v7, v4, v5

    .line 7
    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lzbl;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    iget-wide v5, p0, Lzbl;->h:J

    iget v7, p0, Lzbl;->m:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lzbl;->h:J

    :goto_5
    iget-wide v5, p0, Lzbl;->h:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    iget-object v2, p0, Lzbl;->e:Ljava/io/DataOutputStream;

    const/16 v3, 0x7fff

    iget v5, p0, Lzbl;->g:I

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iput v0, p0, Lzbl;->g:I

    iget v2, p0, Lzbl;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lzbl;->j:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-direct {p0, v2, p2}, Lzbl;->e(II)J

    move-result-wide v2

    goto :goto_5

    :cond_4
    iget v5, p0, Lzbl;->m:I

    mul-int v5, v5, p3

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lzbl;->i:I

    iget-object p1, p0, Lzbl;->f:Lzbk;

    if-eqz p1, :cond_6

    check-cast p1, Lzbi;

    .line 11
    invoke-virtual {p1}, Lzbi;->d()V

    :cond_6
    iget-object p1, p0, Lzbl;->e:Ljava/io/DataOutputStream;

    .line 12
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error writing to maxValueStream"

    .line 13
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lzbl;->d:Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d()J
    .locals 4

    iget v0, p0, Lzbl;->l:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    .line 1
    div-long/2addr v2, v0

    return-wide v2
.end method
