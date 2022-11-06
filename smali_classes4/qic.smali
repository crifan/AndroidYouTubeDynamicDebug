.class public final synthetic Lqic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lqic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqic;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqic;->a:[Ljava/lang/String;

    .line 15
    check-cast p1, Lqii;

    new-instance v1, Lqif;

    check-cast p2, Lrod;

    .line 16
    invoke-direct {v1, p2}, Lqif;-><init>(Lrod;)V

    .line 17
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiy;

    .line 18
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 19
    invoke-static {p2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p1, v0, p2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqic;->a:[Ljava/lang/String;

    .line 1
    check-cast p1, Lqii;

    new-instance v1, Lqie;

    check-cast p2, Lrod;

    .line 2
    invoke-direct {v1, p2}, Lqie;-><init>(Lrod;)V

    .line 3
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiy;

    .line 4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0, p2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqic;->a:[Ljava/lang/String;

    .line 8
    check-cast p1, Lqii;

    new-instance v1, Lqig;

    check-cast p2, Lrod;

    .line 9
    invoke-direct {v1, p2}, Lqig;-><init>(Lrod;)V

    .line 10
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiy;

    .line 11
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 12
    invoke-static {p2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0, p2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void
.end method
