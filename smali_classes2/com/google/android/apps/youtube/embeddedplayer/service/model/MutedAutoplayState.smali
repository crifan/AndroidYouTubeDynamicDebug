.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V

    sput-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    iput p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 3
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
