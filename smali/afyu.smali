.class public final Lafyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lagcn;

.field final synthetic c:Lafyv;

.field private final d:Lagcl;

.field private final e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(Lafyv;Lagcl;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lafyu;->c:Lafyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafyu;->d:Lagcl;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafyu;->e:Ljava/util/List;

    iput-object p4, p0, Lafyu;->a:Ljava/util/List;

    iput p5, p0, Lafyu;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lagcn;
    .locals 6

    iget-object v0, p0, Lafyu;->c:Lafyv;

    iget-object v0, v0, Lafyv;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyu;->b:Lagcn;

    if-nez v1, :cond_0

    new-instance v1, Lagcn;

    iget-object v2, p0, Lafyu;->d:Lagcl;

    iget-object v3, p0, Lafyu;->e:Ljava/util/List;

    iget-object v4, p0, Lafyu;->a:Ljava/util/List;

    iget v5, p0, Lafyu;->f:I

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lagcn;-><init>(Lagcl;Ljava/util/List;Ljava/util/List;I)V

    iput-object v1, p0, Lafyu;->b:Lagcn;

    :cond_0
    iget-object v1, p0, Lafyu;->b:Lagcn;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
