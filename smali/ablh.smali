.class final Lablh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Labnx;


# direct methods
.method public constructor <init>(Labnx;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablh;->d:Labnx;

    iput-boolean p2, p0, Lablh;->a:Z

    iput-boolean p3, p0, Lablh;->b:Z

    iput-boolean p4, p0, Lablh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lablh;->d:Labnx;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lablh;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Labnx;->b:Labog;

    iget-boolean v1, v1, Labog;->U:Z

    if-eqz v1, :cond_4

    const-string v1, "The stream failed to transition to an active state after an initial period."

    .line 1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v1, v0, Labnx;->b:Labog;

    iget-object v1, v1, Labog;->t:Landroid/os/Handler;

    new-instance v2, Labnw;

    .line 2
    invoke-direct {v2, v0}, Labnw;-><init>(Labnx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lablh;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Labnx;->b:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    iget v1, v0, Labol;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Labol;->f(I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v2}, Labol;->f(I)V

    return-void

    :cond_2
    const-string v1, "LiveSC: ignoring notifyStreamBroadcastStatusIsReady"

    .line 4
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Labol;->h()V

    return-void

    :cond_3
    iget-boolean v1, p0, Lablh;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Labnx;->b:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    .line 5
    invoke-virtual {v0}, Labol;->d()V

    :cond_4
    return-void
.end method
