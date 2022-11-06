.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->d:Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 2
    invoke-direct {v1, v2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 3
    sget-object v1, Lantz;->b:Lantz;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->g:Lantz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;
.end method

.method public abstract b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;
.end method

.method public abstract c()Lantz;
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->h()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->c()Lantz;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
