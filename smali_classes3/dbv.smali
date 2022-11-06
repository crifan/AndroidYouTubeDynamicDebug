.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldge;

.field private b:Lddi;

.field private final c:Lctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctn;Ldge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lddi;->a:Lddi;

    iput-object v0, p0, Ldbv;->b:Lddi;

    iput-object p1, p0, Ldbv;->c:Lctn;

    iput-object p2, p0, Ldbv;->a:Ldge;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lddi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbv;->b:Lddi;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ldbv;->b:Lddi;

    iget-object v0, p0, Ldbv;->c:Lctn;

    .line 1
    sget v1, Lddg;->L:I

    iget-object v1, v0, Lctn;->f:Lctj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcye;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-direct {v1, v3, v2}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 3
    invoke-virtual {v0, v1, p1}, Lctn;->i(Lcye;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
