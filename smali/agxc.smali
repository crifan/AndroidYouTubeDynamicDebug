.class public final synthetic Lagxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagxe;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lagxe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxc;->a:Lagxe;

    iput-boolean p2, p0, Lagxc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagxc;->a:Lagxe;

    iget-boolean v1, p0, Lagxc;->b:Z

    iget-object v0, v0, Lagxe;->k:Lagxd;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lagxd;->setVisibility(I)V

    return-void
.end method
