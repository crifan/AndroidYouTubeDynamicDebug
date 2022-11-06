.class final Lacdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrg;


# instance fields
.field final synthetic a:Laced;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laced;)V
    .locals 0

    iput-object p1, p0, Lacdy;->a:Laced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labri;)V
    .locals 3

    iget-object v0, p0, Lacdy;->a:Laced;

    iget-object v1, v0, Laced;->m:Labri;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lacdy;->b:Z

    :cond_0
    iget-object v1, v0, Laced;->o:Labry;

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Lacdy;->c:Z

    :cond_1
    iget-boolean p1, p0, Lacdy;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lacdy;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacdy;->b:Z

    iput-boolean p1, p0, Lacdy;->c:Z

    iget-object p1, v0, Laced;->b:Landroid/os/Handler;

    iget-object v0, v0, Laced;->r:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lacdy;->a:Laced;

    iget-object v0, p1, Laced;->b:Landroid/os/Handler;

    iget-object p1, p1, Laced;->q:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
