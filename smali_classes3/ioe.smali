.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioh;

.field public final synthetic b:Ladkc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lioh;Ladkc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Lioh;

    iput-object p2, p0, Lioe;->b:Ladkc;

    iput-boolean p3, p0, Lioe;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lioe;->a:Lioh;

    iget-object v2, p0, Lioe;->b:Ladkc;

    iget-boolean v3, p0, Lioe;->c:Z

    iget-object v0, v1, Lioh;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnr;

    invoke-interface {v0}, Lfnr;->b()Lfns;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lioh;->d:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iget-object v4, v0, Linm;->a:Lamrl;

    iget-object v0, v1, Lioh;->d:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iget-object v5, v0, Linm;->a:Lamrl;

    const/4 v0, 0x2

    new-array v0, v0, [Lamrl;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const/4 v6, 0x1

    aput-object v5, v0, v6

    .line 4
    invoke-static {v0}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v6

    new-instance v7, Liof;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Liof;-><init>(Lioh;Ladkc;ZLamrl;Lamrl;)V

    .line 5
    sget-object v0, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v6, v7, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
