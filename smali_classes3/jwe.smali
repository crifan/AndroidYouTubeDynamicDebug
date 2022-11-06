.class final Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljwf;


# direct methods
.method public constructor <init>(Ljwf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljwe;->b:Ljwf;

    iput-object p2, p0, Ljwe;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwe;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljwe;->b:Ljwf;

    iget-object v1, v1, Ljwf;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljwe;->b:Ljwf;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljwf;->b(Z)V

    return-void
.end method
