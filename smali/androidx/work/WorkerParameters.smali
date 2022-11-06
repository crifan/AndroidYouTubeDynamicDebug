.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lblb;

.field public c:Ljava/util/Set;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lblw;

.field public g:Lble;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lblb;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lblw;Lble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lblb;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput p4, p0, Landroidx/work/WorkerParameters;->d:I

    iput-object p5, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Lblw;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Lble;

    return-void
.end method
