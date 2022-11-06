.class public final synthetic Ltfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Lanva;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Lanva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->a:Ljava/util/List;

    iput-object p2, p0, Ltfg;->b:[Lanva;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltfg;->a:Ljava/util/List;

    iget-object v1, p0, Ltfg;->b:[Lanva;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    .line 2
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lteq;->a(Lanwr;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
