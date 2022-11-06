.class public final Lalme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lallv;

.field public final c:Lsem;

.field public final d:Laypi;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lvej;

.field private final h:Lamql;


# direct methods
.method public constructor <init>(Laypi;Lallv;Lvej;Lsem;Laypi;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamql;->a()Lamql;

    move-result-object v0

    iput-object v0, p0, Lalme;->h:Lamql;

    iput-object p1, p0, Lalme;->a:Laypi;

    iput-object p2, p0, Lalme;->b:Lallv;

    iput-object p3, p0, Lalme;->g:Lvej;

    iput-object p4, p0, Lalme;->c:Lsem;

    iput-object p5, p0, Lalme;->d:Laypi;

    iput p6, p0, Lalme;->e:I

    iput-object p7, p0, Lalme;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalme;->d()Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalme;->c(Lamrl;)V

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 3

    iget-object v0, p0, Lalme;->g:Lvej;

    new-instance v1, Lalma;

    .line 1
    invoke-direct {v1, p0}, Lalma;-><init>(Lalme;)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method final c(Lamrl;)V
    .locals 2

    new-instance v0, Lalmd;

    .line 1
    invoke-direct {v0, p0}, Lalmd;-><init>(Lalme;)V

    .line 2
    invoke-static {v0}, Laltp;->e(Lamqs;)Lamqs;

    move-result-object v0

    iget-object v1, p0, Lalme;->f:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v0, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lamrl;
    .locals 3

    iget-object v0, p0, Lalme;->h:Lamql;

    new-instance v1, Lalmb;

    .line 1
    invoke-direct {v1, p0}, Lalmb;-><init>(Lalme;)V

    .line 2
    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object v1

    iget-object v2, p0, Lalme;->f:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1, v2}, Lamql;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
