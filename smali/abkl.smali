.class final Labkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrg;


# instance fields
.field final synthetic a:Labkr;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    iput-object p1, p0, Labkl;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labri;)V
    .locals 3

    iget-object v0, p0, Labkl;->a:Labkr;

    iget-object v1, v0, Labkr;->j:Labri;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Labkl;->b:Z

    :cond_0
    iget-object v1, v0, Labkr;->k:Labri;

    if-ne p1, v1, :cond_1

    iput-boolean v2, p0, Labkl;->c:Z

    :cond_1
    iget-boolean p1, p0, Labkl;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Labkl;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Labkl;->b:Z

    iput-boolean p1, p0, Labkl;->c:Z

    iget-object p1, v0, Labkr;->c:Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Labkr;->y:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
