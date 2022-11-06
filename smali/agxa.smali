.class public final synthetic Lagxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagxe;


# direct methods
.method public synthetic constructor <init>(Lagxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxa;->a:Lagxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagxa;->a:Lagxe;

    iget-object v1, v0, Lagxe;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lagxe;->k:Lagxd;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
