.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;

.field public static final b:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lqgh;

.field private final H:[I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

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

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/List;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    new-instance v0, Lqgu;

    invoke-direct {v0}, Lqgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    .line 1
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 2
    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:[I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lqgh;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    .line 3
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lqgh;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Lqgh;

    goto :goto_0

    :cond_1
    new-instance v1, Lqgg;

    .line 6
    invoke-direct {v1, v2}, Lqgg;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lqgh;

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:[I

    .line 1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->G(Landroid/os/Parcel;ILjava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->y(Landroid/os/Parcel;I[I)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    const/16 v1, 0x10

    .line 17
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    const/16 v1, 0x11

    .line 18
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    const/16 v1, 0x12

    .line 19
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    const/16 v1, 0x13

    .line 20
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    const/16 v1, 0x14

    .line 21
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    const/16 v1, 0x15

    .line 22
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    const/16 v1, 0x16

    .line 23
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    const/16 v1, 0x17

    .line 24
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    const/16 v1, 0x18

    .line 25
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    const/16 v1, 0x19

    .line 26
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    const/16 v1, 0x1a

    .line 27
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    const/16 v1, 0x1b

    .line 28
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    const/16 v1, 0x1c

    .line 29
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    const/16 v1, 0x1d

    .line 30
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    const/16 v1, 0x1e

    .line 31
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    const/16 v1, 0x1f

    .line 32
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    const/16 v1, 0x20

    .line 33
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lqgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lqgh;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    .line 35
    invoke-static {p1, v1, v0}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
