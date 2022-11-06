.class public final synthetic Lawky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawlb;


# direct methods
.method public synthetic constructor <init>(Lawlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawky;->a:Lawlb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawky;->a:Lawlb;

    iget-object v1, v0, Lawlb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lawlb;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
