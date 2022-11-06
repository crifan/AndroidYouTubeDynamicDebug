.class final Laggx;
.super Laaij;
.source "PG"


# direct methods
.method public constructor <init>(Laggz;Laahc;)V
    .locals 6

    iget-object v2, p1, Laggz;->f:Lygs;

    .line 1
    sget-object v3, Larcz;->a:Larcz;

    sget-object v4, Laavq;->t:Laavq;

    sget-object v5, Laggw;->a:Laggw;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larcz;

    return-object p1
.end method
