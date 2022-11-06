.class public final Laanl;
.super Laaik;
.source "PG"


# direct methods
.method public constructor <init>(Laann;Laafv;Laahc;)V
    .locals 7

    iget-object v2, p1, Laann;->f:Lygs;

    .line 1
    sget-object v3, Laqyc;->a:Laqyc;

    sget-object v5, Laalq;->m:Laalq;

    sget-object v6, Laano;->b:Laano;

    move-object v0, p0

    move-object v1, p3

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Laaik;-><init>(Laahc;Lygs;Lanws;Laafv;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqyc;

    new-instance v0, Laank;

    .line 2
    invoke-direct {v0, p1}, Laank;-><init>(Laqyc;)V

    return-object v0
.end method
