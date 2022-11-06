.class public final synthetic Lakjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakke;

.field public final synthetic b:Lakmq;


# direct methods
.method public synthetic constructor <init>(Lakke;Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjp;->a:Lakke;

    iput-object p2, p0, Lakjp;->b:Lakmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakjp;->a:Lakke;

    iget-object v1, p0, Lakjp;->b:Lakmq;

    iget-object v0, v0, Lakke;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakkf;

    .line 2
    invoke-interface {v2, v1}, Lakkf;->h(Lakmq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
