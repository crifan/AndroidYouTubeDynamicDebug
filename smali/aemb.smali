.class final Laemb;
.super Laema;
.source "PG"


# instance fields
.field final synthetic a:Laemc;


# direct methods
.method public constructor <init>(Laemc;)V
    .locals 0

    iput-object p1, p0, Laemb;->a:Laemc;

    .line 1
    invoke-direct {p0}, Laema;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JIIILauw;)V
    .locals 2

    iget-object v0, p0, Laemb;->a:Laemc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laemb;->a:Laemc;

    .line 1
    invoke-virtual {v1, p1, p2}, Laemc;->m(J)V
    :try_end_0
    .catch Laelo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laelq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laehc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super/range {p0 .. p6}, Laema;->d(JIIILauw;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    iget-object p2, p0, Laemb;->a:Laemc;

    .line 2
    invoke-virtual {p2, p1}, Laemc;->n(Ljava/io/IOException;)V

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
