.class public Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    invoke-static {p1, v0}, Lyvy;->j(Landroid/os/Parcel;Lanvg;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lanvg;)V

    return-void
.end method

.method public constructor <init>(Lapeb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lanvg;)V

    return-void
.end method
