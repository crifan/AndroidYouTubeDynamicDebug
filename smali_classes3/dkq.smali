.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ldmc;

.field final b:Ldkr;

.field public final c:Ldkr;

.field final d:Ldks;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmc;

    .line 1
    invoke-direct {v0}, Ldmc;-><init>()V

    iput-object v0, p0, Ldkq;->a:Ldmc;

    new-instance v1, Ldkr;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Ldkr;-><init>(Ldkr;Ldmc;)V

    iput-object v1, p0, Ldkq;->c:Ldkr;

    .line 3
    invoke-virtual {v1}, Ldkr;->a()Ldkr;

    move-result-object v0

    iput-object v0, p0, Ldkq;->b:Ldkr;

    new-instance v0, Ldks;

    .line 4
    invoke-direct {v0}, Ldks;-><init>()V

    iput-object v0, p0, Ldkq;->d:Ldks;

    .line 5
    new-instance v2, Ldld;

    invoke-direct {v2, v0}, Ldld;-><init>(Ldks;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    sget-object v2, Lfun;->b:Lfun;

    const-string v3, "internal.platform"

    .line 6
    invoke-virtual {v0, v3, v2}, Ldks;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Ldlo;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Ldlo;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    return-void
.end method


# virtual methods
.method public final a()Ldkr;
    .locals 1

    iget-object v0, p0, Ldkq;->b:Ldkr;

    .line 1
    invoke-virtual {v0}, Ldkr;->a()Ldkr;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Ldkr;[Lrjq;)Ldlv;
    .locals 4

    .line 1
    sget-object v0, Ldlv;->f:Ldlv;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lefo;->F(Lrjq;)Ldlv;

    move-result-object v0

    iget-object v3, p0, Ldkq;->c:Ldkr;

    .line 4
    invoke-static {v3}, Lif;->y(Ldkr;)V

    .line 5
    instance-of v3, v0, Ldlw;

    if-nez v3, :cond_0

    instance-of v3, v0, Ldlu;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ldkq;->a:Ldmc;

    .line 6
    invoke-virtual {v3, p1, v0}, Ldmc;->a(Ldkr;Ldlv;)Ldlv;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Ldkq;->d:Ldks;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldks;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
