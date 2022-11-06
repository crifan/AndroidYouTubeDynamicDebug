.class public Lcom/google/vr/vrcore/logging/api/VREventParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lammc;

.field private final b:Lammd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawij;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawij;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lammd;Lammc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Lammd;

    iput-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lammc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lammd;->a(I)Lammd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lammd;->a:Lammd;

    :cond_0
    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Lammd;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lammm;->c([B)Lammm;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lammc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lammc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:Lammd;

    iget p2, p2, Lammd;->eD:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lammc;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lammm;

    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
