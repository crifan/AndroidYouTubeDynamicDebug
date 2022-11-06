.class public final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field private final b:Laaku;

.field private final c:Lypu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ldx;


# direct methods
.method public constructor <init>(Laaku;Lypu;Lzwy;Ljava/util/concurrent/Executor;Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lejn;->b:Laaku;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lejn;->c:Lypu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lejn;->a:Lzwy;

    iput-object p4, p0, Lejn;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lejn;->e:Ldx;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lejn;->b:Laaku;

    new-instance v1, Laakm;

    iget-object v2, v0, Laaku;->e:Laagy;

    iget-object v0, v0, Laaku;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laakm;-><init>(Laagy;Lafhq;)V

    .line 2
    sget-object v0, Lappx;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    iget-object v2, v0, Lappx;->c:Ljava/lang/String;

    iput-object v2, v1, Laakm;->a:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lejn;->e:Ldx;

    iget-object v2, p0, Lejn;->b:Laaku;

    iget-object v3, p0, Lejn;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Laaku;->c:Laakn;

    if-nez v4, :cond_0

    new-instance v4, Laakn;

    iget-object v5, v2, Laaku;->b:Laahc;

    iget-object v6, v2, Laaku;->f:Lygs;

    .line 5
    invoke-direct {v4, v5, v6}, Laakn;-><init>(Laahc;Lygs;)V

    iput-object v4, v2, Laaku;->c:Laakn;

    :cond_0
    iget-object v2, v2, Laaku;->c:Laakn;

    .line 6
    invoke-virtual {v2, v1, v3}, Laaij;->g(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v2, p0, Lejn;->c:Lypu;

    new-instance v3, Lejm;

    .line 7
    invoke-direct {v3, v2}, Lejm;-><init>(Lypu;)V

    new-instance v2, Lejl;

    invoke-direct {v2, p0, v0, p2}, Lejl;-><init>(Lejn;Lappx;Ljava/util/Map;)V

    .line 8
    invoke-static {p1, v1, v3, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
