.class public Lcom/google/android/libraries/accountlinking/LinkResponse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Z

    iput-object p2, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
