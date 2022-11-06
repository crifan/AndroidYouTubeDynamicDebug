.class final Lggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxn;


# instance fields
.field final synthetic a:Latrf;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lggm;


# direct methods
.method public constructor <init>(Lggm;Latrf;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lggl;->c:Lggm;

    iput-object p2, p0, Lggl;->a:Latrf;

    iput-object p3, p0, Lggl;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lggl;->c:Lggm;

    iget-object v1, p0, Lggl;->a:Latrf;

    iget v2, v1, Latrf;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Latrf;->i:Lapeb;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    iget-object v3, p0, Lggl;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Lggm;->b(ZLapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lggl;->c:Lggm;

    iget-object v0, v0, Lggm;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lggl;->a:Latrf;

    iget-object v2, p0, Lggl;->b:Ljava/util/Map;

    new-instance v3, Lggk;

    .line 1
    invoke-direct {v3, p0, v1, v2}, Lggk;-><init>(Lggl;Latrf;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
