.class public final synthetic Ltlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ltmb;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlv;->a:Ltmb;

    iput-object p2, p0, Ltlv;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Ltlv;->a:Ltmb;

    iget-object v1, p0, Ltlv;->b:Ljava/lang/Boolean;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltib;

    iget-object v5, v0, Ltmb;->b:Ltoa;

    .line 3
    invoke-virtual {v5, v4}, Ltoa;->e(Ltib;)Lamrl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v3

    new-instance v4, Ltlx;

    invoke-direct {v4, v0, p1, v2, v1}, Ltlx;-><init>(Ltmb;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    iget-object p1, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v3, v4, p1}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
