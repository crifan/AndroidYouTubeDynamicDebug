.class public final Lphx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lphx;

.field private static final c:Lphw;


# instance fields
.field public final b:J

.field private final d:[Lphw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lphx;

    const/4 v1, 0x0

    new-array v2, v1, [Lphw;

    .line 1
    invoke-direct {v0, v2}, Lphx;-><init>([Lphw;)V

    sput-object v0, Lphx;->a:Lphx;

    new-instance v0, Lphw;

    new-array v2, v1, [I

    new-array v3, v1, [Landroid/net/Uri;

    new-array v4, v1, [J

    const/4 v5, -0x1

    .line 2
    invoke-direct {v0, v5, v2, v3, v4}, Lphw;-><init>(I[I[Landroid/net/Uri;[J)V

    iget-object v2, v0, Lphw;->d:[I

    .line 3
    array-length v3, v2

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 6
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v0, Lphw;->e:[J

    .line 7
    array-length v4, v3

    .line 8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v0, Lphw;->c:[Landroid/net/Uri;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    new-instance v4, Lphw;

    .line 12
    invoke-direct {v4, v1, v2, v0, v3}, Lphw;-><init>(I[I[Landroid/net/Uri;[J)V

    sput-object v4, Lphx;->c:Lphw;

    return-void
.end method

.method private constructor <init>([Lphw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lphx;->b:J

    iput-object p1, p0, Lphx;->d:[Lphw;

    return-void
.end method


# virtual methods
.method public final a(I)Lphw;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lphx;->c:Lphw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lphx;->d:[Lphw;

    .line 1
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lphx;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphx;->d:[Lphw;

    iget-object p1, p1, Lphx;->d:[Lphw;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lphx;->d:[Lphw;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
