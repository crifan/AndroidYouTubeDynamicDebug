.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpez;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpez;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->b:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    .line 1
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    new-instance v11, Lpfe;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lpfe;-><init>(IJJ)V

    .line 12
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfe;

    iget v2, v1, Lpfe;->a:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, v1, Lpfe;->b:J

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, v1, Lpfe;->c:J

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
