.class final Lrgy;
.super Lrct;
.source "PG"


# instance fields
.field final synthetic b:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lrfj;)V
    .locals 0

    iput-object p1, p0, Lrgy;->b:Lrhk;

    .line 1
    invoke-direct {p0, p2}, Lrct;-><init>(Lrfj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lrgy;->b:Lrhk;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    .line 2
    invoke-virtual {v0}, Lrhk;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lrhk;->o()V

    return-void
.end method
