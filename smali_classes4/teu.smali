.class public final synthetic Lteu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltev;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lamrl;

.field public final synthetic d:Lamrl;

.field public final synthetic e:Ltel;

.field public final synthetic f:Lamrl;

.field public final synthetic g:Lamrl;

.field public final synthetic h:Ltcw;


# direct methods
.method public synthetic constructor <init>(Ltev;Ljava/lang/String;Lamrl;Lamrl;Ltel;Lamrl;Lamrl;Ltcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteu;->a:Ltev;

    iput-object p2, p0, Lteu;->b:Ljava/lang/String;

    iput-object p3, p0, Lteu;->c:Lamrl;

    iput-object p4, p0, Lteu;->d:Lamrl;

    iput-object p5, p0, Lteu;->e:Ltel;

    iput-object p6, p0, Lteu;->f:Lamrl;

    iput-object p7, p0, Lteu;->g:Lamrl;

    iput-object p8, p0, Lteu;->h:Ltcw;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 9

    iget-object v0, p0, Lteu;->a:Ltev;

    iget-object v1, p0, Lteu;->b:Ljava/lang/String;

    iget-object v2, p0, Lteu;->c:Lamrl;

    iget-object v3, p0, Lteu;->d:Lamrl;

    iget-object v4, p0, Lteu;->e:Ltel;

    iget-object v5, p0, Lteu;->f:Lamrl;

    iget-object v6, p0, Lteu;->g:Lamrl;

    iget-object v7, p0, Lteu;->h:Ltcw;

    .line 1
    invoke-static {}, Ltcy;->a()Ltcx;

    move-result-object v8

    iput-object v1, v8, Ltcx;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanws;

    invoke-virtual {v8, v1}, Ltcx;->b(Lanws;)V

    .line 3
    invoke-static {v3}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamlp;

    iput-object v1, v8, Ltcx;->b:Lamlp;

    iget-object v1, v0, Ltev;->a:Lten;

    .line 4
    invoke-interface {v1, v4}, Lten;->a(Ltcu;)Lalwo;

    move-result-object v1

    sget-object v2, Lrrg;->j:Lrrg;

    .line 5
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    .line 6
    invoke-static {v5}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v8, Ltcx;->d:[I

    .line 7
    invoke-static {v6}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v8, Ltcx;->c:[I

    iget-object v1, v0, Ltev;->a:Lten;

    .line 8
    invoke-interface {v1, v4}, Lten;->g(Ltcu;)V

    invoke-virtual {v8}, Ltcx;->c()V

    iget-object v1, v0, Ltev;->a:Lten;

    .line 9
    invoke-interface {v1, v4}, Lten;->b(Ltcu;)Lalwo;

    const-string v1, "GIL:ClearcutTransmitter"

    .line 10
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Ltev;->b:Ltcz;

    .line 11
    invoke-virtual {v8}, Ltcx;->a()Ltcy;

    move-result-object v2

    iget-object v3, v7, Ltcw;->b:Lamrl;

    invoke-virtual {v0, v2, v3}, Ltcz;->b(Ltcy;Lamrl;)Lamrl;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lalsr;->a(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Lalsr;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
