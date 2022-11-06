.class final Lampo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field final synthetic a:Lampq;

.field final synthetic b:Lampu;


# direct methods
.method public constructor <init>(Lampu;Lampq;)V
    .locals 0

    iput-object p1, p0, Lampo;->b:Lampu;

    iput-object p2, p0, Lampo;->a:Lampq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lampo;->b:Lampu;

    iget-object v0, v0, Lampu;->b:Lampr;

    iget-object v1, p0, Lampo;->a:Lampq;

    new-instance v2, Lampr;

    .line 1
    invoke-direct {v2}, Lampr;-><init>()V

    :try_start_0
    iget-object v3, v2, Lampr;->a:Lamps;

    .line 2
    invoke-interface {v1, v3, p1}, Lampq;->a(Lamps;Ljava/lang/Object;)Lampu;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Lampu;->d(Lampr;)V

    iget-object p1, p1, Lampu;->c:Lamrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {v0, v2, v1}, Lampr;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {v0, v2, v1}, Lampr;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lampo;->a:Lampq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
