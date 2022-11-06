.class public final synthetic Lqcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqdf;


# direct methods
.method public synthetic constructor <init>(Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->a:Lqdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqcu;->a:Lqdf;

    check-cast p1, Lqir;

    .line 1
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lqiv;

    iget-object v0, v0, Lqdf;->b:Lqde;

    .line 2
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x12

    .line 4
    invoke-virtual {v1, v0, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    .line 6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 7
    invoke-virtual {p1, v1, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    check-cast p2, Lrod;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
