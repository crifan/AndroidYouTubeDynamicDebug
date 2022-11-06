.class final Laaiu;
.super Laaik;
.source "PG"


# direct methods
.method public constructor <init>(Laaiv;Laahc;)V
    .locals 7

    iget-object v2, p1, Laaiv;->f:Lygs;

    .line 1
    sget-object v3, Laqoh;->a:Laqoh;

    sget-object v4, Laafv;->a:Laafv;

    sget-object v5, Llmz;->r:Llmz;

    sget-object v6, Lhzd;->f:Lhzd;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Laaik;-><init>(Laahc;Lygs;Lanws;Laafv;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqoh;

    new-instance v0, Laaix;

    .line 2
    invoke-direct {v0, p1}, Laaix;-><init>(Laqoh;)V

    return-object v0
.end method
