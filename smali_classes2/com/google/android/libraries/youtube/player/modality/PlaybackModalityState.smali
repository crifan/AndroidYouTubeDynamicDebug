.class public Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lahtu;

.field public final k:Lahuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    shr-int/lit8 v3, v0, 0x3

    if-lez v3, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    new-instance v3, Lahtu;

    .line 10
    invoke-direct {v3, v0}, Lahtu;-><init>(I)V

    goto :goto_9

    .line 9
    :cond_9
    :goto_8
    invoke-static {}, Lahtu;->a()Lahtu;

    move-result-object v3

    :goto_9
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahtu;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12
    invoke-static {}, Lahuc;->values()[Lahuc;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    iget v7, v6, Lahuc;->c:I

    if-ne v7, v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 13
    :cond_b
    sget-object v6, Lahuc;->a:Lahuc;

    .line 12
    :goto_b
    iput-object v6, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahuc;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLahtu;Lahuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-object p10, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahtu;

    iput-object p11, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahuc;

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

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahtu;

    iget p2, p2, Lahtu;->a:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahuc;

    iget p2, p2, Lahuc;->c:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
