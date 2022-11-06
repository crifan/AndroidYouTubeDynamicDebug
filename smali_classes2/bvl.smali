.class public final Lbvl;
.super Lbvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbvp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvl;->d()Lbup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbup;
    .locals 2

    new-instance v0, Lbup;

    iget-object v1, p0, Lbvl;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Lbup;-><init>(Ljava/util/List;)V

    return-object v0
.end method
