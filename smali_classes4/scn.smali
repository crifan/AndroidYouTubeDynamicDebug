.class public final synthetic Lscn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lscs;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lscs;Lamrl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscn;->a:Lscs;

    iput-object p2, p0, Lscn;->b:Lamrl;

    iput-object p3, p0, Lscn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lscn;->a:Lscs;

    iget-object v1, p0, Lscn;->b:Lamrl;

    iget-object v2, p0, Lscn;->c:Ljava/util/List;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lscs;->c:Lamsa;

    .line 2
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsby;

    iget-object v0, v0, Lscs;->d:Lamsa;

    .line 3
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzq;

    new-instance v3, Lsbx;

    .line 4
    invoke-direct {v3, v1, v2, v0}, Lsbx;-><init>(Lsby;Ljava/util/List;Lavzq;)V

    invoke-static {v3}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GPU not supported."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
