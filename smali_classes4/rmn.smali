.class public final synthetic Lrmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmn;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrmn;->a:[B

    check-cast p1, Lrmq;

    new-instance v1, Lqbo;

    check-cast p2, Lrod;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, p2, v2, v3}, Lqbo;-><init>(Lrod;I[Z)V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmm;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
