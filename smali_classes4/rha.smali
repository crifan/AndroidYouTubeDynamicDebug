.class final Lrha;
.super Lrct;
.source "PG"


# instance fields
.field final synthetic b:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lrfj;)V
    .locals 0

    iput-object p1, p0, Lrha;->b:Lrhk;

    .line 1
    invoke-direct {p0, p2}, Lrct;-><init>(Lrfj;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrha;->b:Lrhk;

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method
