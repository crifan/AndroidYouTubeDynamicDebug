.class public final Landy;
.super Lqpf;
.source "PG"

# interfaces
.implements Lqnc;


# instance fields
.field protected a:Lrod;

.field final synthetic e:[Lcom/google/firebase/appindexing/internal/ActionImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x232c

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lqpf;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V
    .locals 2

    iput-object p1, p0, Landy;->e:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x232c

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lqpf;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lqlq;Lrod;)V
    .locals 2

    .line 1
    check-cast p1, Lqav;

    iput-object p2, p0, Landy;->a:Lrod;

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqat;

    new-instance p2, Lqaw;

    .line 3
    invoke-direct {p2, p0}, Lqaw;-><init>(Lqnc;)V

    iget-object v0, p0, Landy;->e:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p2, 0x7

    .line 7
    invoke-virtual {p1, p2, v1}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landy;->a:Lrod;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Landy;->a:Lrod;

    const-string v1, "User Action indexing error, please try again."

    .line 3
    invoke-static {p1, v1}, Laneo;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Landk;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lrod;->a(Ljava/lang/Exception;)V

    return-void
.end method
