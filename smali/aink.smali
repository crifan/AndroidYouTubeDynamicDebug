.class final Laink;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainy;


# instance fields
.field final synthetic a:Lainl;


# direct methods
.method public constructor <init>(Lainl;)V
    .locals 0

    iput-object p1, p0, Laink;->a:Lainl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laanp;Lanuy;)V
    .locals 4

    iget-object p1, p0, Laink;->a:Lainl;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laink;->a:Lainl;

    iget v1, v0, Lainl;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v0, v0, Lainl;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laink;->a:Lainl;

    iget-object v0, v0, Lainl;->a:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonj;

    .line 3
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p2, Larcw;

    sget-object v1, Larcw;->a:Larcw;

    iput-object v0, p2, Larcw;->i:Laonj;

    iget v0, p2, Larcw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Larcw;->b:I

    iget-object p2, p0, Laink;->a:Lainl;

    iput v3, p2, Lainl;->b:I

    .line 5
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
