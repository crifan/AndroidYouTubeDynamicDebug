.class public final Laawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field private final b:Laaof;

.field private final c:Lypu;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laaof;Lypu;Ljava/util/concurrent/Executor;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laawy;->b:Laaof;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laawy;->c:Lypu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laawy;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laawy;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateKidsAllowlistCommandOuterClass;->updateKidsAllowlistCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateKidsAllowlistCommandOuterClass;->updateKidsAllowlistCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauvo;

    iget v0, p2, Lauvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, Lauvo;->d:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lauvo;->e:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laawy;->b:Laaof;

    iget-object p1, p1, Lapeb;->c:Lantz;

    new-instance v1, Laaoe;

    iget-object v2, v0, Laaof;->e:Laagy;

    iget-object v3, v0, Laaof;->a:Lafhr;

    .line 5
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaoe;-><init>(Laagy;Lafhq;)V

    .line 6
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p2, Lauvo;->c:Ljava/lang/String;

    iput-object p1, v1, Laaoe;->a:Ljava/lang/String;

    iget-object p1, p2, Lauvo;->d:Lanvs;

    iput-object p1, v1, Laaoe;->b:Ljava/lang/Iterable;

    iget-object p1, p2, Lauvo;->e:Lanvs;

    iput-object p1, v1, Laaoe;->c:Ljava/lang/Iterable;

    .line 7
    sget-object p1, Lamqb;->a:Lamqb;

    iget-object p2, v0, Laaof;->b:Laaie;

    .line 8
    invoke-virtual {p2, v1, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Laawy;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laawy;->c:Lypu;

    new-instance v1, Lgfq;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lgfq;-><init>(Lypu;I)V

    new-instance v0, Laawx;

    invoke-direct {v0, p0}, Laawx;-><init>(Laawy;)V

    .line 10
    invoke-static {p1, p2, v1, v0}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_3
    :goto_0
    return-void
.end method
