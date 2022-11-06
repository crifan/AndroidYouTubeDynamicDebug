.class public final synthetic Lafqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafqh;

.field public final synthetic b:Lafqk;


# direct methods
.method public synthetic constructor <init>(Lafqh;Lafqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqg;->a:Lafqh;

    iput-object p2, p0, Lafqg;->b:Lafqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafqg;->a:Lafqh;

    iget-object v1, p0, Lafqg;->b:Lafqk;

    iget-object v2, v0, Lafqh;->c:Lafqn;

    .line 1
    sget-object v3, Lafqm;->b:Lafqm;

    invoke-virtual {v2, v3}, Lafqn;->a(Lafqm;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lafqh;->a:Lalwd;

    .line 2
    invoke-interface {v2, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lafqq;

    invoke-virtual {v0, v1}, Lafqh;->c(Lafqq;)V

    :cond_0
    return-void
.end method
