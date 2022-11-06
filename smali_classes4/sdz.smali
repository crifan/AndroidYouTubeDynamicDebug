.class final Lsdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lamrl;

.field final synthetic b:Lseb;


# direct methods
.method public constructor <init>(Lseb;Lamrl;)V
    .locals 0

    iput-object p1, p0, Lsdz;->b:Lseb;

    iput-object p2, p0, Lsdz;->a:Lamrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lsdz;->b:Lseb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsdz;->b:Lseb;

    iget-object v1, v1, Lseb;->a:Ljava/util/HashSet;

    iget-object v2, p0, Lsdz;->a:Lamrl;

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdz;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdz;->c()V

    return-void
.end method
