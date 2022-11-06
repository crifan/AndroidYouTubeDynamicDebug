.class public final synthetic Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lagac;


# direct methods
.method public synthetic constructor <init>(Litb;Lagac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liss;->a:Litb;

    iput-object p2, p0, Liss;->b:Lagac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liss;->a:Litb;

    iget-object v1, p0, Liss;->b:Lagac;

    iget-object v2, v0, Litb;->b:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    .line 2
    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v2

    iget-object v1, v1, Lagac;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lisf;

    .line 5
    invoke-direct {v2, v1}, Lisf;-><init>(Lagcq;)V

    const-string v1, "Error updating entities for OfflineVideoRefreshEvent."

    invoke-virtual {v0, v2, v1}, Litb;->c(Lalwd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
