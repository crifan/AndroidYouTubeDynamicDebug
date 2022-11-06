.class public final synthetic Lqym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqmb;


# direct methods
.method public synthetic constructor <init>(Lqmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqym;->a:Lqmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqym;->a:Lqmb;

    check-cast p1, Lqzo;

    iget-object v0, v0, Lqmb;->x:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lqpz;->y()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lqyk;->c:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-static {v1, v2}, Lqrs;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lqzo;->b:Lqzn;

    iget-object v1, p1, Lqzn;->e:Lqzf;

    .line 10
    invoke-virtual {v1}, Lqzf;->a()V

    iget-object p1, p1, Lqzn;->e:Lqzf;

    .line 11
    invoke-virtual {p1}, Lqzf;->b()Lqzk;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 14
    invoke-virtual {p1, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lqzo;->b:Lqzn;

    iget-object v0, p1, Lqzn;->e:Lqzf;

    .line 4
    invoke-virtual {v0}, Lqzf;->a()V

    iget-object p1, p1, Lqzn;->e:Lqzf;

    .line 5
    invoke-virtual {p1}, Lqzf;->b()Lqzk;

    move-result-object p1

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 16
    :goto_0
    check-cast p2, Lrod;

    .line 17
    invoke-virtual {p2, v0}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
