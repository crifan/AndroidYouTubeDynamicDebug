.class public final Lhiu;
.super Lif;
.source "PG"


# instance fields
.field final synthetic a:Laoi;

.field final synthetic b:Lhiw;


# direct methods
.method public constructor <init>(Lhiw;Laoi;)V
    .locals 0

    iput-object p1, p0, Lhiu;->b:Lhiw;

    iput-object p2, p0, Lhiu;->a:Laoi;

    invoke-direct {p0}, Lif;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lhiu;->a:Laoi;

    .line 1
    invoke-virtual {v0, p0}, Lans;->b(Lif;)V

    iget-object v0, p0, Lhiu;->b:Lhiw;

    iget-object v0, v0, Lhiw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhit;

    .line 2
    invoke-direct {v1, p0}, Lhit;-><init>(Lhiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhiu;->a:Laoi;

    .line 1
    invoke-virtual {v0, p0}, Lans;->b(Lif;)V

    return-void
.end method
