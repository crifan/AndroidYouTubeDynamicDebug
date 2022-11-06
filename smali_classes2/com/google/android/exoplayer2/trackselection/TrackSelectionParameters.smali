.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Lambi;

.field public final E:Lambi;

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Lambi;

.field public final z:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplw;

    .line 1
    invoke-direct {v0}, Lplw;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lplw;)V

    new-instance v0, Lplv;

    invoke-direct {v0}, Lplv;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lambi;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->A:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Lambi;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:I

    .line 9
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:I

    .line 20
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 23
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lambi;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->C:I

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 28
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:Lambi;

    .line 29
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 30
    invoke-static {p1}, Lpqk;->T(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    return-void
.end method

.method protected constructor <init>(Lplw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:I

    iget v2, p1, Lplw;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:I

    iget v2, p1, Lplw;->i:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:I

    iget-boolean v2, p1, Lplw;->j:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->x:Z

    iget-object v2, p1, Lplw;->k:Lambi;

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lambi;

    iget-object v2, p1, Lplw;->l:Lambi;

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lambi;

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->C:I

    iget-object v0, p1, Lplw;->m:Lambi;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:Lambi;

    iget-object v0, p1, Lplw;->n:Lambi;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Lambi;

    iget p1, p1, Lplw;->o:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->x:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lambi;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lambi;

    .line 2
    invoke-static {v2, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lambi;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lambi;

    .line 3
    invoke-static {v2, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->C:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:Lambi;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:Lambi;

    .line 4
    invoke-static {v2, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Lambi;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Lambi;

    .line 5
    invoke-static {v2, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lambi;

    .line 1
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lambi;

    .line 2
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:Lambi;

    .line 3
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Lambi;

    .line 4
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lambi;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->A:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->E:Lambi;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->F:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->G:Z

    .line 5
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->o:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->q:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->r:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->s:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->t:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->w:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->x:Z

    .line 16
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->y:Lambi;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->B:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->C:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->D:Lambi;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->H:Z

    .line 21
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 22
    invoke-static {p1, p2}, Lpqk;->L(Landroid/os/Parcel;Z)V

    return-void
.end method
