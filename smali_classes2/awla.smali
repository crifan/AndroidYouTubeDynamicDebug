.class final Lawla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lawlb;


# direct methods
.method public constructor <init>(Lawlb;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lawla;->c:Lawlb;

    iput-object p2, p0, Lawla;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lawla;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lawla;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lawla;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lawla;->b:Landroid/os/Handler;

    iget-object v1, p0, Lawla;->c:Lawlb;

    iget-wide v1, v1, Lawlb;->c:J

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
