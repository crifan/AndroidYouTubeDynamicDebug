.class public final synthetic Lxmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;


# instance fields
.field public final synthetic a:Lxmu;


# direct methods
.method public synthetic constructor <init>(Lxmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmp;->a:Lxmu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lxmp;->a:Lxmu;

    check-cast p1, Lsr;

    iget p1, p1, Lsr;->a:I

    const v1, 0x7f0b0d6b

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, v0, Lxmu;->ag:Lzxp;

    .line 1
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    check-cast p1, Lzyb;

    .line 2
    invoke-virtual {p1}, Lzyb;->d()Lzyi;

    move-result-object p1

    iget-object v1, v0, Lxmu;->am:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Laaba;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    iget-object p1, v0, Lxmu;->ai:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1
.end method
