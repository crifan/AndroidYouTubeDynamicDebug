.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field private final J:Landroid/util/SparseBooleanArray;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplk;

    .line 1
    invoke-direct {v0}, Lplk;-><init>()V

    invoke-virtual {v0}, Lplk;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Lpez;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpez;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    .line 3
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    .line 4
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    .line 5
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    .line 6
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    .line 7
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    .line 8
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    .line 10
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    .line 11
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    .line 12
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v8}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 20
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lplk;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lplw;)V

    iget-boolean v0, p1, Lplk;->a:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    iget-boolean v1, p1, Lplk;->b:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    iget-boolean v1, p1, Lplk;->c:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    iget-boolean v1, p1, Lplk;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    iget-boolean v0, p1, Lplk;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    iget-object v0, p1, Lplk;->f:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    iget-object p1, p1, Lplk;->g:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    new-instance v0, Lplk;

    .line 1
    invoke-direct {v0, p0}, Lplk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lplk;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    .line 2
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    .line 3
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    .line 4
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    .line 5
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    .line 6
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    .line 7
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    .line 8
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    .line 10
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    .line 11
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    .line 12
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 16
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
