.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->a()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
