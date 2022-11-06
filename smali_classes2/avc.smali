.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Laug;

.field private o:Laux;

.field private p:Lauu;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lavc;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lavc;->b:[I

    const-string v1, "#!AMR\n"

    .line 1
    invoke-static {v1}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lavc;->c:[B

    const-string v1, "#!AMR-WB\n"

    .line 2
    invoke-static {v1}, Lpqk;->U(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lavc;->d:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lavc;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lavc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lavc;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lavc;->l:I

    return-void
.end method

.method private final a(Laue;)I
    .locals 9

    iget v0, p0, Lavc;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p1}, Laue;->l()V

    iget-object v0, p0, Lavc;->f:[B

    .line 2
    invoke-interface {p1, v0, v1, v3}, Laue;->j([BII)V

    iget-object v0, p0, Lavc;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lavc;->g:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lavc;->b:[I

    aget v0, v4, v0

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lavc;->a:[I

    aget v0, v4, v0

    .line 3
    :goto_1
    iput v0, p0, Lavc;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lavc;->j:I

    iget v4, p0, Lavc;->l:I

    if-ne v4, v2, :cond_3

    iput v0, p0, Lavc;->l:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lavc;->m:I

    add-int/2addr v4, v3

    iput v4, p0, Lavc;->m:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v1, "NB"

    if-eq v3, v4, :cond_5

    move-object p1, v1

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v5}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    :cond_7
    :goto_3
    iget-object v4, p0, Lavc;->o:Laux;

    .line 6
    invoke-interface {v4, p1, v0, v3}, Laux;->a(Lpmm;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lavc;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lavc;->j:I

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lavc;->o:Laux;

    iget-wide v3, p0, Lavc;->h:J

    const/4 v5, 0x1

    iget v6, p0, Lavc;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Laux;->d(JIIILauw;)V

    iget-wide v2, p0, Lavc;->h:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lavc;->h:J

    return v1
.end method

.method private static b(Laue;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Laue;->l()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Laue;->j([BII)V

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c(Laue;)Z
    .locals 4

    sget-object v0, Lavc;->c:[B

    .line 1
    invoke-static {p1, v0}, Lavc;->b(Laue;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lavc;->g:Z

    .line 2
    array-length v0, v0

    invoke-interface {p1, v0}, Laue;->m(I)V

    return v3

    :cond_0
    sget-object v0, Lavc;->d:[B

    .line 3
    invoke-static {p1, v0}, Lavc;->b(Laue;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lavc;->g:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Laue;->m(I)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 4

    iget-object p2, p0, Lavc;->o:Laux;

    .line 1
    invoke-static {p2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lpqk;->a:I

    move-object p2, p1

    check-cast p2, Laua;

    iget-wide v0, p2, Laua;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lavc;->c(Laue;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 9
    invoke-static {p2, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lavc;->q:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lavc;->q:Z

    iget-boolean p2, p0, Lavc;->g:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lavc;->o:Laux;

    new-instance v3, Lowf;

    .line 4
    invoke-direct {v3}, Lowf;-><init>()V

    iput-object v1, v3, Lowf;->k:Ljava/lang/String;

    sget v1, Lavc;->e:I

    iput v1, v3, Lowf;->l:I

    iput v0, v3, Lowf;->x:I

    iput p2, v3, Lowf;->y:I

    .line 5
    invoke-virtual {v3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 4
    invoke-interface {v2, p2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lavc;->a(Laue;)I

    move-result p1

    iget-boolean p2, p0, Lavc;->k:Z

    if-nez p2, :cond_5

    new-instance p2, Laut;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {p2, v1, v2}, Laut;-><init>(J)V

    iput-object p2, p0, Lavc;->p:Lauu;

    iget-object v1, p0, Lavc;->n:Laug;

    .line 8
    invoke-interface {v1, p2}, Laug;->c(Lauu;)V

    iput-boolean v0, p0, Lavc;->k:Z

    :cond_5
    return p1
.end method

.method public final e(Laug;)V
    .locals 2

    iput-object p1, p0, Lavc;->n:Laug;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Lavc;->o:Laux;

    .line 2
    invoke-interface {p1}, Laug;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lavc;->h:J

    const/4 p1, 0x0

    iput p1, p0, Lavc;->i:I

    iput p1, p0, Lavc;->j:I

    return-void
.end method

.method public final h(Laue;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavc;->c(Laue;)Z

    move-result p1

    return p1
.end method
