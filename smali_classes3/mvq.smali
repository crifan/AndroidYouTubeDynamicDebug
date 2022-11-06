.class public final Lmvq;
.super Lmvc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmvc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lamcl;)Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflm;

    .line 3
    instance-of v2, v1, Limv;

    if-nez v2, :cond_0

    instance-of v2, v1, Lflr;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
