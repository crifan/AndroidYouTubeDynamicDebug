.class public final Lsvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsvv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsvu;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsvv;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsvv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsvv;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1
    invoke-interface {p1}, Lsvu;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsvv;->b:Ljava/lang/Object;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsvv;->b:Ljava/lang/Object;

    return-object p1
.end method
