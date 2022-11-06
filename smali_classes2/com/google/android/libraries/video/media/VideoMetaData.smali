.class public Lcom/google/android/libraries/video/media/VideoMetaData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:[J

.field public final j:[I

.field private final k:F

.field private final l:Z

.field private final m:I

.field private final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZIIIIFJ[J[IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    iput p3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    iput p4, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput p5, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput p7, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:F

    iput-boolean p13, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:Z

    if-eqz p6, :cond_1

    const/16 p1, 0x5a

    if-eq p6, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p6, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p6, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Video rotation unsupported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iput p6, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    iput-wide p8, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iput-boolean p12, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:[B

    if-eqz p10, :cond_8

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    array-length p4, p10

    if-ge p3, p4, :cond_3

    .line 2
    aget-wide p4, p10, p3

    add-int/lit8 p6, p3, -0x1

    aget-wide p6, p10, p6

    cmp-long p8, p4, p6

    if-lez p8, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Frame times are not strictly ascending"

    .line 3
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p10, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    if-eqz p11, :cond_7

    array-length p3, p11

    if-lez p3, :cond_6

    .line 4
    aget p1, p11, p1

    if-ltz p1, :cond_6

    :goto_2
    array-length p1, p11

    if-ge p2, p1, :cond_7

    .line 5
    aget p1, p11, p2

    add-int/lit8 p3, p2, -0x1

    .line 6
    aget p3, p11, p3

    if-le p1, p3, :cond_5

    .line 7
    array-length p3, p10

    if-ge p1, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync sample is not a valid frame"

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sync samples are not strictly ascending"

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse sync samples from video"

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    iput-object p11, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    return-void

    .line 11
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not parse any frame times from video"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:[B

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:Z

    return-void
.end method

.method private final n(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(I)I

    move-result p1

    return p1
.end method

.method private final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 1
    array-length v0, v0

    :goto_0
    return v0
.end method

.method private final p(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    if-eqz v0, :cond_1

    .line 2
    aget p1, v0, p1

    :cond_1
    return p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:F

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    const/4 v2, -0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v3

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->n(J)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-static {v1}, Luzy;->d(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v0, v4, :cond_3

    return v1

    :cond_3
    add-int/2addr v0, v3

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 10
    aget-wide v3, v2, v0

    sub-long/2addr v3, p1

    aget-wide v5, v2, v1

    sub-long/2addr p1, v5

    cmp-long v2, v3, p1

    if-lez v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final c(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->n(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v3

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-nez v2, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->o()I

    move-result p1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result v2

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->n(J)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->p(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    if-nez v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Luzy;->d(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    .line 3
    array-length v2, v2

    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Luzy;->d(Z)V

    return p1
.end method

.method public final g(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i(J)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(J)I
    .locals 6

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iget-object v3, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    const-wide/16 v4, -0x1

    add-long/2addr v1, v4

    .line 1
    array-length v4, v3

    add-int/2addr v4, v0

    aget-wide v4, v3, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    :goto_1
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    :goto_1
    return v0
.end method

.method public final l(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 1
    array-length v0, v0

    invoke-static {p1, v0}, Luzy;->g(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 1
    array-length v0, v0

    invoke-static {p1, v0}, Luzy;->g(II)V

    iget-object v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "source="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "videoTrackIndex="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "width="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "height="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pixelAspect="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rotationDegrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "durationUs="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frameTimesUs count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    const-string v3, "null"

    if-eqz v2, :cond_0

    array-length v2, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncSamplesIndices count="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "hasBFrames="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "stereoMode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "projectionData count="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hasMetadataTrack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lvaa;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->k:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->l:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->m:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:[B

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->n:[B

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
