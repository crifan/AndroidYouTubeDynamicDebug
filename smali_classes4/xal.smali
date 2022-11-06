.class public final synthetic Lxal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field public final synthetic a:Lxan;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lxan;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxal;->a:Lxan;

    iput-object p2, p0, Lxal;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxal;->a:Lxan;

    iget-object v1, p0, Lxal;->b:Landroid/os/Handler;

    iget-object v2, v0, Lxan;->b:Lxap;

    if-eqz v2, :cond_0

    new-instance v2, Lxam;

    .line 1
    invoke-direct {v2, v0}, Lxam;-><init>(Lxan;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
