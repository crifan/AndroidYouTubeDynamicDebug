.class public final Lairh;
.super Lsze;
.source "PG"


# direct methods
.method public constructor <init>(Lsnu;Lacit;Laiua;Lctn;Ldci;Lairf;)V
    .locals 8

    invoke-static {p2}, Laith;->u(Lacit;)Lsuj;

    move-result-object v2

    .line 1
    invoke-static {p6}, Lanat;->D(Ljava/lang/Object;)Lsts;

    move-result-object v3

    iget-boolean v4, p3, Laiua;->p:Z

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lsze;-><init>(Lsnu;Lsuj;Lsts;ZLctn;Ldci;Lairf;)V

    return-void
.end method
