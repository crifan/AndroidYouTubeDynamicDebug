.class final Laltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lalsx;

.field final synthetic b:Lamqs;


# direct methods
.method public constructor <init>(Lalsx;Lamqs;)V
    .locals 0

    iput-object p1, p0, Laltk;->a:Lalsx;

    iput-object p2, p0, Laltk;->b:Lamqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laltk;->a:Lalsx;

    .line 1
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laltk;->b:Lamqs;

    .line 2
    invoke-interface {v1, p1}, Lamqs;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    .line 4
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laltk;->a:Lalsx;

    .line 1
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laltk;->b:Lamqs;

    .line 2
    invoke-interface {v1, p1}, Lamqs;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lalua;->d(Lalsx;)Lalsx;

    .line 4
    throw p1
.end method
