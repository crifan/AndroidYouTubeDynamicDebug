.class public final Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/EventParcel;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/EventParcel;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/EventParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    const/16 v3, 0x9

    .line 9
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    const/16 v3, 0xb

    .line 11
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
