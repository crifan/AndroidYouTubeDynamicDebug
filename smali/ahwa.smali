.class public final Lahwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field private final a:Lahtl;

.field private final b:Lahuk;


# direct methods
.method public constructor <init>(Lahtl;Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahwa;->a:Lahtl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahwa;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final ri(Lahxd;)V
    .locals 4

    iget-object v0, p0, Lahwa;->a:Lahtl;

    .line 1
    invoke-interface {v0}, Lahtl;->g()Lahtw;

    move-result-object v0

    sget-object v1, Lahtw;->h:Lahtw;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lahtv;->c(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lahtv;->c(I)I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p1, Lahxd;->M:I

    invoke-static {v2}, Lahtv;->a(I)I

    move-result v0

    invoke-static {v1}, Lahtv;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Lahxd;->N:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lahwa;->a:Lahtl;

    invoke-interface {v0}, Lahtl;->f()Lahtu;

    move-result-object v0

    iget v0, v0, Lahtu;->a:I

    iput v0, p1, Lahxd;->M:I

    iget-object v0, p0, Lahwa;->a:Lahtl;

    invoke-interface {v0}, Lahtl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lahtv;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lahtv;->a(I)I

    move-result v0

    :goto_0
    iput v0, p1, Lahxd;->N:I

    .line 1
    :goto_1
    iget-object v0, p0, Lahwa;->a:Lahtl;

    invoke-interface {v0}, Lahtl;->h()Lahuc;

    move-result-object v0

    iget v0, v0, Lahuc;->c:I

    iput v0, p1, Lahxd;->O:I

    iget-object v0, p0, Lahwa;->a:Lahtl;

    .line 2
    invoke-interface {v0}, Lahtl;->g()Lahtw;

    move-result-object v0

    iget v0, v0, Lahtw;->i:I

    invoke-virtual {p1, v0}, Lahxd;->u(I)V

    iget-object v0, p0, Lahwa;->b:Lahuk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahwa;->b:Lahuk;

    invoke-virtual {v1}, Lahuk;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahwa;->b:Lahuk;

    .line 3
    invoke-virtual {v1}, Lahuk;->i()Z

    move-result v1

    iput-boolean v1, p1, Lahxd;->G:Z

    iget-object v1, p0, Lahwa;->b:Lahuk;

    .line 4
    invoke-virtual {v1}, Lahuk;->a()I

    move-result v1

    iput v1, p1, Lahxd;->F:I

    iget-object v1, p0, Lahwa;->b:Lahuk;

    .line 5
    invoke-virtual {v1}, Lahuk;->b()Lahuj;

    move-result-object v1

    iget-boolean v1, v1, Lahuj;->f:Z

    iput-boolean v1, p1, Lahxd;->H:Z

    iget-object v1, p0, Lahwa;->b:Lahuk;

    .line 6
    invoke-virtual {v1}, Lahuk;->k()Z

    move-result v1

    iput-boolean v1, p1, Lahxd;->J:Z

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
