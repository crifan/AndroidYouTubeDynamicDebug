.class public abstract Lkut;
.super Lkvx;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field public a:Z

.field private volatile b:Lawqj;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkvx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkut;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkut;->a:Z

    new-instance v0, Lkus;

    .line 2
    invoke-direct {v0, p0}, Lkus;-><init>(Lkut;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method


# virtual methods
.method public final c()Lawqj;
    .locals 2

    iget-object v0, p0, Lkut;->b:Lawqj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkut;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkut;->b:Lawqj;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkut;->f()Lawqj;

    move-result-object v1

    iput-object v1, p0, Lkut;->b:Lawqj;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkut;->b:Lawqj;

    return-object v0
.end method

.method protected f()Lawqj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lkvx;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->m(Laby;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkut;->c()Lawqj;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkut;->c()Lawqj;

    move-result-object v0

    invoke-virtual {v0}, Lawqj;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
