.class public final Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:F

.field public final C:I

.field public final D:[I

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Z

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->n:J

    .line 14
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
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->r:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-nez v0, :cond_8

    new-array v0, v1, [I

    :cond_8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:[I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;IJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->n:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->r:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:Ljava/lang/String;

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:F

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:[I

    move/from16 v1, p34

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:I

    if-eqz p35, :cond_0

    move-object/from16 v1, p35

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:J

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    iget-wide v7, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    iget-wide v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    move-wide/from16 v17, v14

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->r:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    move/from16 v23, v15

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:I

    move/from16 v24, v15

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    move/from16 v25, v15

    iget-object v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:Ljava/lang/String;

    move/from16 v26, v14

    iget v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:F

    move/from16 v27, v14

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, "NULL"

    :cond_0
    move-wide/from16 v28, v9

    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Z

    iget-boolean v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    move/from16 v30, v10

    iget-boolean v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v38

    move/from16 v39, v10

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x256

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    add-int v0, v0, v35

    add-int v0, v0, v36

    add-int v0, v0, v37

    add-int v0, v0, v38

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoStats2Client.VideoStats2ClientState{"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " basePlaybackUri="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " baseDelayplayUri="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " baseWatchtimeUri="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sessionStartTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentPlaybackPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lengthMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hostCpn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cpn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " watchTimeMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " autoplay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scriptedPlayback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delayedPingSent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " finalPingSent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialPingSent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " throttled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " videoItag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioItag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subtitleTrackId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playbackRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " referringAppName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDoubleLoggingWatchtime"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSingleLoggingVss3Watchtime"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isReuse"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->n:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->r:Z

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:[I

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:F

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:J

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Z

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
