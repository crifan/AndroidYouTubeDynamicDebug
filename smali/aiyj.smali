.class final Laiyj;
.super Laiyh;
.source "PG"


# instance fields
.field final c:Lcfp;


# direct methods
.method public constructor <init>(Lcgo;Lcfp;Lagk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laiyh;-><init>(Lcgo;Lagk;)V

    iput-object p2, p0, Laiyj;->c:Lcfp;

    return-void
.end method


# virtual methods
.method protected final f(Lafeq;)Lcfg;
    .locals 2

    new-instance v0, Laiyi;

    iget-object v1, p0, Laiyj;->c:Lcfp;

    .line 1
    invoke-direct {v0, p1, v1}, Laiyi;-><init>(Lafeq;Lcfp;)V

    return-object v0
.end method

.method protected final h(Lcfg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laiyi;

    return p1
.end method
