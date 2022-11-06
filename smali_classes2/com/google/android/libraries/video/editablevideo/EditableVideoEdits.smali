.class public Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:Landroid/net/Uri;

.field public m:Z

.field public n:F

.field public o:D

.field public p:D

.field public q:D

.field public r:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    cmp-long v3, p4, v1

    if-lez v3, :cond_0

    cmp-long v3, p4, p2

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8e

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max video duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " smaller than min video duration "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ". Enforcing specified min video duration for both."

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lvif;->d(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 20
    :goto_0
    iget-wide p2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iget-object p4, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    if-eqz p4, :cond_1

    new-instance p5, Lvhk;

    .line 21
    invoke-direct {p5, p4}, Lvhk;-><init>([I)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p5, Lvjo;

    iget-object p4, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 21
    array-length p4, p4

    invoke-direct {p5, p4}, Lvjo;-><init>(I)V

    .line 22
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 23
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v3

    move-wide v5, v1

    .line 24
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 25
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v7

    sub-long v3, v7, v3

    .line 26
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v3, v7

    goto :goto_2

    :cond_2
    sub-long p4, p2, v3

    .line 27
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    goto :goto_3

    :cond_3
    move-wide p4, v1

    :goto_3
    iget-wide v3, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    const/4 p1, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const-wide/32 v4, 0x5b8d80

    cmp-long v6, p4, v4

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    iput-wide p4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    iget-wide p4, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_6

    .line 28
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_6
    iput-wide p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    const p2, 0x3e99999a    # 0.3f

    iput p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    iput-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->f:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->g:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->i:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->l:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->j:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->n:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->m:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->o:D

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->p:D

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->q:D

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->r:D

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
