.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbki;

    .line 1
    invoke-direct {v0, p1}, Lbki;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lbki;->c()Lbkj;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lbkj;

    return-void
.end method

.method public constructor <init>(Lbkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lbkj;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lbki;

    .line 1
    invoke-direct {p2, p1}, Lbki;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lbkj;

    .line 2
    invoke-virtual {p2, p1}, Lbki;->k(Lbkj;)V

    return-void
.end method
