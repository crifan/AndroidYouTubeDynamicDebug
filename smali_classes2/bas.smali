.class final Lbas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbby;)V
    .locals 0

    iput-object p1, p0, Lbas;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbas;->a:Lbby;

    .line 1
    invoke-virtual {v0}, Lbby;->c()Lbce;

    move-result-object v0

    iget-object v1, p0, Lbas;->a:Lbby;

    .line 2
    invoke-virtual {v1}, Lbby;->e()Lbce;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbas;->a:Lbby;

    .line 3
    invoke-virtual {v1, v0, p1}, Lbby;->k(Lbce;I)V

    :cond_0
    return-void
.end method
