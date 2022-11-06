.class abstract Laxdp;
.super Laxam;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxam;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Laxdp;->f()Laxam;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1, p2}, Laxam;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Laxdp;->f()Laxam;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Laxam;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Laxdp;->f()Laxam;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Laxam;->d(I)V

    return-void
.end method

.method protected abstract f()Laxam;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    invoke-virtual {p0}, Laxdp;->f()Laxam;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
