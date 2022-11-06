.class public final Lbqe;
.super Lbqh;
.source "PG"


# instance fields
.field final synthetic a:Lbmt;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lbmt;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lbqe;->a:Lbmt;

    iput-object p2, p0, Lbqe;->b:Ljava/util/UUID;

    .line 1
    invoke-direct {p0}, Lbqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbqe;->a:Lbmt;

    iget-object v0, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v0}, Lbfv;->f()V

    :try_start_0
    iget-object v1, p0, Lbqe;->a:Lbmt;

    iget-object v2, p0, Lbqe;->b:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbqe;->c(Lbmt;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lbfv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lbfv;->g()V

    iget-object v0, p0, Lbqe;->a:Lbmt;

    .line 6
    invoke-static {v0}, Lbqe;->d(Lbmt;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Lbfv;->g()V

    .line 5
    throw v1
.end method
