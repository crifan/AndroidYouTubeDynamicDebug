.class public abstract Laxpo;
.super Laxns;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ar(Laxpw;)V
.end method

.method public final b(I)Laxns;
    .locals 1

    sget-object v0, Laxqw;->d:Laxpw;

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Laxpo;->ar(Laxpw;)V

    .line 2
    invoke-static {}, Layof;->l()V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Laxtu;

    .line 3
    invoke-direct {p1, p0, v0}, Laxtu;-><init>(Laxpo;Laxpw;)V

    invoke-static {}, Layof;->i()V

    :goto_0
    return-object p1
.end method

.method public final c()Laxns;
    .locals 4

    new-instance v0, Laxye;

    .line 1
    instance-of v1, p0, Laxxy;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Laxxy;

    new-instance v2, Laxyb;

    iget-object v3, v1, Laxxy;->b:Laxns;

    iget v1, v1, Laxxy;->d:I

    .line 3
    invoke-direct {v2, v3, v1}, Laxyb;-><init>(Lazll;I)V

    .line 4
    invoke-static {}, Layof;->l()V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v2}, Laxye;-><init>(Laxpo;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final sm()Laxns;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laxpo;->b(I)Laxns;

    move-result-object v0

    return-object v0
.end method
