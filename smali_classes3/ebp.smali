.class public final synthetic Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebr;


# direct methods
.method public synthetic constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebp;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebp;->a:Lebr;

    iget-object v1, v0, Lebr;->a:Landroid/os/Handler;

    iget-object v2, v0, Lebr;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lebr;->h()V

    return-void
.end method
