.class final Lria;
.super Lrct;
.source "PG"


# instance fields
.field final synthetic b:Lrib;


# direct methods
.method public constructor <init>(Lrib;Lrfj;)V
    .locals 0

    iput-object p1, p0, Lria;->b:Lrib;

    .line 1
    invoke-direct {p0, p2}, Lrct;-><init>(Lrfj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lria;->b:Lrib;

    .line 1
    invoke-virtual {v0}, Lrib;->e()V

    iget-object v0, p0, Lria;->b:Lrib;

    .line 2
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lria;->b:Lrib;

    iget-object v0, v0, Lrib;->j:Lril;

    .line 3
    invoke-virtual {v0}, Lril;->M()V

    return-void
.end method
