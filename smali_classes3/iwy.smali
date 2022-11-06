.class public final synthetic Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lixc;


# direct methods
.method public synthetic constructor <init>(Lixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Lixc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Liwy;->a:Lixc;

    check-cast p1, Laqfd;

    iget-object v1, v0, Lixc;->c:Liwx;

    new-instance v2, Lixa;

    .line 1
    invoke-direct {v2, v0, p1}, Lixa;-><init>(Lixc;Laqfd;)V

    .line 2
    invoke-static {p1}, Laaal;->a(Laqfd;)Laqae;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Liwx;->c:Lamro;

    .line 3
    invoke-interface {v0, v2, p1}, Lamro;->qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Liwt;

    .line 4
    invoke-direct {v3, v1, v0, p1}, Liwt;-><init>(Liwx;Laqae;Laqfd;)V

    .line 5
    invoke-static {v3}, Lael;->c(Lagz;)Lamrl;

    move-result-object v0

    iget-object v3, v1, Liwx;->c:Lamro;

    .line 6
    invoke-interface {v3, v2, p1}, Lamro;->qp(Ljava/lang/Runnable;Ljava/lang/Object;)Lamrl;

    move-result-object p1

    new-instance v2, Ladtt;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ladtt;-><init>(Lamrl;I)V

    iget-object v0, v1, Liwx;->c:Lamro;

    .line 7
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
