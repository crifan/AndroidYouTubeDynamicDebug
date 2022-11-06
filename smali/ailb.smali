.class public final synthetic Lailb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lailc;

.field public final synthetic b:Laehd;


# direct methods
.method public synthetic constructor <init>(Lailc;Laehd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailb;->a:Lailc;

    iput-object p2, p0, Lailb;->b:Laehd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lailb;->a:Lailc;

    iget-object v1, p0, Lailb;->b:Laehd;

    iget-object v2, v0, Lailc;->c:Laike;

    new-instance v3, Lagrt;

    .line 1
    invoke-virtual {v0}, Lailc;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lagrt;-><init>(Laefj;Ljava/lang/String;)V

    iget-object v0, v0, Lailc;->a:Laipe;

    iget-object v1, v2, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipa;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Laipe;->af()Lazlm;

    move-result-object v0

    invoke-interface {v0, v3}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method
