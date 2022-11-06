.class public Lcom/google/android/gms/mobstore/RenameRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobstore/RenameRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobstore/RenameRequest;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/mobstore/RenameRequest;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobstore/RenameRequest;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/mobstore/RenameRequest;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
