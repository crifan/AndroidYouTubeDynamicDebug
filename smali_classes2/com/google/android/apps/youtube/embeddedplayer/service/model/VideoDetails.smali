.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;-><init>()V

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;)V

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/l;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;
.end method

.method public abstract b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
