.class public final Lwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajj;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvg;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Laajk;)V
    .locals 4

    iget-object v0, p0, Lwvg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnv;

    iget-object v1, v0, Lwnv;->a:Lwng;

    .line 2
    invoke-virtual {v1}, Lwng;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laajk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laajk;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lwnv;->a()I

    move-result v1

    iput v1, p1, Laajk;->w:I

    iget-object v1, v0, Lwnv;->b:Lyhf;

    .line 4
    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    iput v1, p1, Laajk;->y:I

    iget-object v1, v0, Lwnv;->i:Lahuk;

    iget-object v2, v0, Lwnv;->f:Lahtl;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lahuk;->a()I

    move-result v3

    iput v3, p1, Laajk;->z:I

    .line 7
    invoke-interface {v2}, Lahtl;->d()Lagse;

    .line 8
    invoke-interface {v2}, Lahtl;->d()Lagse;

    move-result-object v2

    invoke-virtual {v2}, Lagse;->d()Lahtw;

    move-result-object v2

    iget v2, v2, Lahtw;->i:I

    iput v2, p1, Laajk;->x:I

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lwnv;->e:Lyqs;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lyqs;->a()J

    move-result-wide v0

    iput-wide v0, p1, Laajk;->v:J

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
