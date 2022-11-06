.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/o;->b:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
