.class public Lcom/google/android/gms/measurement/internal/AppMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcc;

    invoke-direct {v0}, Lrcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    const/16 v2, 0xd

    .line 13
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:J

    const/16 v2, 0xe

    .line 14
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:I

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Z

    const/16 v1, 0x12

    .line 17
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    const/16 v1, 0x13

    .line 18
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/lang/Boolean;

    const/16 v1, 0x15

    .line 19
    invoke-static {p1, v1, v0}, Lqrs;->t(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:J

    const/16 v2, 0x16

    .line 20
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/util/List;

    const/16 v1, 0x17

    .line 21
    invoke-static {p1, v1, v0}, Lqrs;->G(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    const/16 v1, 0x18

    .line 22
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    const/16 v1, 0x19

    .line 23
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
