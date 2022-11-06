.class public final synthetic Lahdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field public final synthetic a:Lahed;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahed;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdv;->a:Lahed;

    iput p2, p0, Lahdv;->b:I

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lahdv;->a:Lahed;

    iget p3, p0, Lahdv;->b:I

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lahed;->c:Landroid/os/Handler;

    new-instance v0, Lahdx;

    .line 1
    invoke-direct {v0, p2, p3}, Lahdx;-><init>(Lahed;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
