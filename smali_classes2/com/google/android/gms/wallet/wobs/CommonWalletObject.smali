.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:I

.field j:Ljava/util/ArrayList;

.field k:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field l:Ljava/util/ArrayList;

.field m:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:Ljava/util/ArrayList;

.field p:Z

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;

.field s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqe;

    invoke-direct {v0}, Lrqe;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lqrs;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/lang/String;

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Z

    const/16 v1, 0x11

    .line 17
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    const/16 v1, 0x12

    .line 18
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    const/16 v1, 0x13

    .line 19
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    const/16 v1, 0x14

    .line 20
    invoke-static {p1, v1, p2}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
