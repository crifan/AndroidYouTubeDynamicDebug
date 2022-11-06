.class public Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public transient a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public transient h:Lapeb;

.field public transient i:Lasjt;

.field public transient j:Lasla;

.field public transient k:Lapeb;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public transient y:Lavbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const-class v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_1

    .line 8
    sget-object v3, Lapeb;->a:Lapeb;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lapeb;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lapeb;

    :cond_1
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_2

    .line 10
    sget-object v3, Lasjt;->a:Lasjt;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lasjt;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    :cond_2
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_3

    .line 13
    sget-object v3, Lasla;->a:Lasla;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lasla;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    :cond_3
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_4

    .line 15
    sget-object v3, Lapeb;->a:Lapeb;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Lapeb;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapeb;

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:I

    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_9

    .line 30
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Lavbb;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lavbb;

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 6
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Deserialization of live stream config data from Shared Preferences failed."

    .line 7
    invoke-static {v0, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    const-class v1, Lapeb;

    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lapeb;

    .line 3
    sget-object v0, Lasjt;->a:Lasjt;

    const-class v1, Lasjt;

    .line 4
    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object v0

    check-cast v0, Lasjt;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    .line 5
    sget-object v0, Lasla;->a:Lasla;

    const-class v1, Lasla;

    .line 6
    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object v0

    check-cast v0, Lasla;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    sget-object v0, Lapeb;->a:Lapeb;

    const-class v1, Lapeb;

    .line 7
    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapeb;

    .line 8
    sget-object v0, Lavbb;->a:Lavbb;

    const-class v1, Lavbb;

    .line 9
    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object p1

    check-cast p1, Lavbb;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lavbb;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lapeb;

    .line 2
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    .line 3
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    .line 4
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapeb;

    .line 5
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lavbb;

    .line 6
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Serialization of live stream config data to Shared Preferences failed."

    .line 6
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->h:Lapeb;

    .line 7
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lasjt;

    .line 8
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lasla;

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapeb;

    .line 10
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lavbb;

    .line 24
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
