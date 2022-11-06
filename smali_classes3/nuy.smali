.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnuw;

.field public final b:Leaf;

.field public final c:Laxpa;

.field public final d:Lnvb;

.field private final e:Laypa;


# direct methods
.method public constructor <init>(Lydi;Leaf;Ldzi;Lnvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Laypa;->e()Laypa;

    move-result-object v0

    iput-object v0, p0, Lnuy;->e:Laypa;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lnuy;->c:Laxpa;

    new-instance v0, Lnuw;

    .line 2
    invoke-direct {v0, p1, p3, p4}, Lnuw;-><init>(Lydi;Ldzi;Lnvb;)V

    iput-object v0, p0, Lnuy;->a:Lnuw;

    iput-object p2, p0, Lnuy;->b:Leaf;

    iput-object p4, p0, Lnuy;->d:Lnvb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laxod;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnuy;->e:Laypa;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Laucc;)V
    .locals 1

    iget-object v0, p0, Lnuy;->e:Laypa;

    .line 1
    invoke-virtual {v0, p1}, Laypa;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnuy;->d:Lnvb;

    .line 2
    invoke-interface {v0, p1}, Lnvb;->c(Laucc;)V

    return-void
.end method
