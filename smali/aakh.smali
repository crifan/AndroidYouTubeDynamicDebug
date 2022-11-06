.class public final Laakh;
.super Laaij;
.source "PG"


# direct methods
.method public constructor <init>(Laaki;)V
    .locals 6

    iget-object v1, p1, Laaki;->b:Laahc;

    iget-object v2, p1, Laaki;->f:Lygs;

    .line 1
    sget-object v3, Laqqo;->a:Laqqo;

    sget-object v4, Laajn;->h:Laajn;

    sget-object v5, Lhzd;->q:Lhzd;

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqqo;

    new-instance v0, Laakl;

    .line 2
    invoke-direct {v0, p1}, Laakl;-><init>(Laqqo;)V

    return-object v0
.end method
