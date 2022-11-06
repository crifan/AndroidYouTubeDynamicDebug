.class public final Laifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifl;->a:Laypi;

    iput-object p2, p0, Laifl;->b:Laypi;

    iput-object p3, p0, Laifl;->c:Laypi;

    iput-object p4, p0, Laifl;->d:Laypi;

    iput-object p5, p0, Laifl;->e:Laypi;

    iput-object p6, p0, Laifl;->f:Laypi;

    return-void
.end method

.method public static b(Lsem;Ljava/util/concurrent/Executor;Laewk;Laife;Lzun;Ljava/util/concurrent/ScheduledExecutorService;)Laifj;
    .locals 8

    new-instance v7, Laifj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Laifj;-><init>(Lsem;Ljava/util/concurrent/Executor;Laewk;Laife;Lzun;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method public static c(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laifl;
    .locals 8

    new-instance v7, Laifl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Laifl;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v7
.end method


# virtual methods
.method public final a()Laifj;
    .locals 7

    iget-object v0, p0, Laifl;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsem;

    iget-object v0, p0, Laifl;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laifl;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laewk;

    iget-object v0, p0, Laifl;->d:Laypi;

    check-cast v0, Laiff;

    invoke-virtual {v0}, Laiff;->a()Laife;

    move-result-object v4

    iget-object v0, p0, Laifl;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzun;

    iget-object v0, p0, Laifl;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v1 .. v6}, Laifl;->b(Lsem;Ljava/util/concurrent/Executor;Laewk;Laife;Lzun;Ljava/util/concurrent/ScheduledExecutorService;)Laifj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laifl;->a()Laifj;

    move-result-object v0

    return-object v0
.end method
