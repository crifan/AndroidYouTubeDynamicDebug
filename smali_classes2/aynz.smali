.class public abstract Laynz;
.super Laxod;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Laxpw;)V
.end method

.method public final aG()Laxod;
    .locals 3

    new-instance v0, Layhc;

    .line 1
    instance-of v1, p0, Laygt;

    if-eqz v1, :cond_0

    new-instance v1, Laygw;

    .line 2
    move-object v2, p0

    check-cast v2, Laygt;

    iget-object v2, v2, Laygt;->a:Laxof;

    .line 3
    invoke-direct {v1, v2}, Laygw;-><init>(Laxof;)V

    .line 2
    invoke-static {}, Layof;->k()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Layhc;-><init>(Laynz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final d()Laxod;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laynz;->e(I)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Laxod;
    .locals 1

    sget-object v0, Laxqw;->d:Laxpw;

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Laynz;->a(Laxpw;)V

    .line 2
    invoke-static {}, Layof;->k()V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Layde;

    .line 3
    invoke-direct {p1, p0, v0}, Layde;-><init>(Laynz;Laxpw;)V

    invoke-static {}, Layof;->h()V

    :goto_0
    return-object p1
.end method
