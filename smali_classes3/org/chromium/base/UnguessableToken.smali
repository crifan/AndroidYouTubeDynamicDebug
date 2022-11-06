.class public Lorg/chromium/base/UnguessableToken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawij;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lawij;-><init>(I)V

    sput-object v0, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/UnguessableToken;->a:J

    iput-wide p3, p0, Lorg/chromium/base/UnguessableToken;->b:J

    return-void
.end method

.method private static create(JJ)Lorg/chromium/base/UnguessableToken;
    .locals 1

    new-instance v0, Lorg/chromium/base/UnguessableToken;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lorg/chromium/base/UnguessableToken;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lorg/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/UnguessableToken;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p1, Lorg/chromium/base/UnguessableToken;

    iget-wide v1, p1, Lorg/chromium/base/UnguessableToken;->a:J

    iget-wide v3, p0, Lorg/chromium/base/UnguessableToken;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lorg/chromium/base/UnguessableToken;->b:J

    iget-wide v3, p0, Lorg/chromium/base/UnguessableToken;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getHighForSerialization()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->a:J

    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    iget-wide v2, p0, Lorg/chromium/base/UnguessableToken;->a:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/chromium/base/UnguessableToken;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
