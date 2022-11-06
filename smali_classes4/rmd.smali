.class public final synthetic Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmd;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrmd;->a:[I

    check-cast p1, Lrmj;

    new-instance v1, Lrmh;

    check-cast p2, Lrod;

    .line 1
    invoke-direct {v1, p2}, Lrmh;-><init>(Lrod;)V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmi;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "DROP_BOX"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v1, "__internal.external_ids#__internal.youtube_phenotype"

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
