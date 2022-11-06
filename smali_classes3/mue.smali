.class public final synthetic Lmue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Lmuj;


# direct methods
.method public synthetic constructor <init>(Lmuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Lmuj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lmue;->a:Lmuj;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, v0, Lmuj;->m:Lapeb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v2, "on_swipe_left_endpoint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-object v1
.end method
