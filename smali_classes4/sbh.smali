.class public final synthetic Lsbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lsbo;


# direct methods
.method public synthetic constructor <init>(Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbh;->a:Lsbo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsbh;->a:Lsbo;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsbo;->i:Lannx;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lsbo;->j:Landroid/util/Size;

    .line 1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lsbo;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v1, Lannx;->a:Lannw;

    iget-object v4, v4, Lanok;->k:Landroid/os/Handler;

    new-instance v5, Lannr;

    .line 3
    invoke-direct {v5, v1, p1, v2, v3}, Lannr;-><init>(Lannx;Landroid/graphics/SurfaceTexture;II)V

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lsbo;->e:Lsbn;

    check-cast p1, Lscs;

    iget-object p1, p1, Lscs;->k:Lsdp;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->a:Lsbc;

    .line 5
    sget-object v0, Lsdr;->c:Lsdr;

    invoke-interface {p1, v0}, Lsds;->e(Lsdr;)V

    goto :goto_0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
