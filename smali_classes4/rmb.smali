.class public final synthetic Lrmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmb;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lrmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrmb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrmb;->a:Ljava/lang/String;

    .line 12
    check-cast p1, Lrmj;

    new-instance v1, Lrmh;

    check-cast p2, Lrod;

    .line 13
    invoke-direct {v1, p2}, Lrmh;-><init>(Lrod;)V

    .line 14
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmi;

    invoke-virtual {p1, v1, v0}, Lrmi;->e(Lrmh;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrmb;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Lqbn;

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbp;

    new-instance v2, Lqbo;

    check-cast p2, Lrod;

    invoke-direct {v2, p2, v1}, Lqbo;-><init>(Lrod;I)V

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrmb;->a:Ljava/lang/String;

    .line 7
    check-cast p1, Lrmj;

    new-instance v1, Lrmh;

    check-cast p2, Lrod;

    .line 8
    invoke-direct {v1, p2}, Lrmh;-><init>(Lrod;)V

    .line 9
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrmi;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x24

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "CURRENT:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":com.youtube.mainapp.android"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1, p2}, Lrmi;->e(Lrmh;Ljava/lang/String;)V

    return-void
.end method
