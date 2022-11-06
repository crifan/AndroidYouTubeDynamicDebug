.class public final Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaft;


# instance fields
.field private final a:Laypi;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijf;->a:Laypi;

    iput-object p2, p0, Lijf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error prefetching the BrowseResponse"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lattl;

    iget-object v0, p1, Lattl;->c:Lasrk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasrk;->a:Lasrk;

    :cond_0
    iget-boolean v0, v0, Lasrk;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijf;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaka;

    iget-object p1, p1, Lattl;->c:Lasrk;

    if-nez p1, :cond_1

    sget-object p1, Lasrk;->a:Lasrk;

    .line 4
    :cond_1
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaka;->d(Laipy;)Laajy;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Laafw;->j:Z

    iget-object v0, p0, Lijf;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaka;

    iget-object v1, p0, Lijf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 6
    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Lgip;->j:Lgip;

    .line 7
    invoke-static {p1, v0, v1}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    :cond_2
    return-void
.end method
