.class public final synthetic Lrmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmc;->a:Ljava/lang/String;

    iput-object p2, p0, Lrmc;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrmc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmc;->a:Ljava/lang/String;

    iput-object p2, p0, Lrmc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrmc;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmc;->a:Ljava/lang/String;

    iget-object v2, p0, Lrmc;->b:Ljava/lang/String;

    .line 11
    check-cast p1, Lrmj;

    new-instance v3, Lrmh;

    check-cast p2, Lrod;

    .line 12
    invoke-direct {v3, p2}, Lrmh;-><init>(Lrod;)V

    .line 13
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmi;

    .line 14
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 15
    invoke-static {p2, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 19
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrmc;->a:Ljava/lang/String;

    iget-object v2, p0, Lrmc;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Lrmj;

    new-instance v3, Lrmh;

    check-cast p2, Lrod;

    .line 2
    invoke-direct {v3, p2}, Lrmh;-><init>(Lrod;)V

    .line 3
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmi;

    .line 4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v3, "com.youtube.mainapp.android"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 10
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
