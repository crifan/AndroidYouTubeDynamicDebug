.class public Lcom/google/android/gms/appdatasearch/ScoringConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/ScoringConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/ScoringConfig;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/appdatasearch/ScoringConfig;

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/ScoringConfig;->a:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/appdatasearch/ScoringConfig;->a:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/ScoringConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/ScoringConfig;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
