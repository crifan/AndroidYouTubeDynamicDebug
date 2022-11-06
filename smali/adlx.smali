.class public final Ladlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladls;
.implements Laibs;


# instance fields
.field public final a:Laxpa;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SequencerStageQueueStatusMonitor"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Ladlx;->a:Laxpa;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ladlx;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ladlr;)V
    .locals 1

    iget-object v0, p0, Ladlx;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ladlr;)V
    .locals 1

    iget-object v0, p0, Ladlx;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    new-instance v1, Ladlw;

    invoke-direct {v1, p0}, Ladlw;-><init>(Ladlx;)V

    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
