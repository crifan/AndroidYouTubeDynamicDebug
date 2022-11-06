.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/cast/LaunchOptions;

.field public final d:Z

.field public final e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final f:Z

.field public final g:D

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/util/List;

    if-lez p1, :cond_2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Z

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->G(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:D

    const/16 p2, 0x9

    .line 10
    invoke-static {p1, p2, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
