.class public final synthetic Lrme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrme;->a:Ljava/lang/String;

    iput p2, p0, Lrme;->b:I

    iput-object p3, p0, Lrme;->c:[Ljava/lang/String;

    iput-object p4, p0, Lrme;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrme;->a:Ljava/lang/String;

    iget v1, p0, Lrme;->b:I

    iget-object v2, p0, Lrme;->c:[Ljava/lang/String;

    iget-object v3, p0, Lrme;->d:[B

    check-cast p1, Lrmj;

    new-instance v4, Lrmh;

    check-cast p2, Lrod;

    .line 1
    invoke-direct {v4, p2}, Lrmh;-><init>(Lrod;)V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmi;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
