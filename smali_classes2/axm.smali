.class final Laxm;
.super Laxp;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laxm;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lppv;)J
    .locals 6

    iget-object p1, p1, Lppv;->a:[B

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 2
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Laxp;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laxp;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxm;->o:Z

    :cond_0
    return-void
.end method

.method protected final c(Lppv;JLaxn;)Z
    .locals 2

    iget-boolean p2, p0, Laxm;->o:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p1, Lppv;->a:[B

    iget p1, p1, Lppv;->c:I

    .line 1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lozq;->b([B)I

    move-result p2

    .line 3
    invoke-static {p1}, Lozq;->e([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lowf;

    .line 4
    invoke-direct {v0}, Lowf;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    iput p2, v0, Lowf;->x:I

    const p2, 0xbb80

    iput p2, v0, Lowf;->y:I

    iput-object p1, v0, Lowf;->m:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    iput-boolean p3, p0, Laxm;->o:Z

    return p3

    .line 6
    :cond_0
    iget-object p2, p4, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lppv;->d()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lppv;->G(I)V

    return p3
.end method
