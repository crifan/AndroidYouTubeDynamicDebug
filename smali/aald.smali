.class final Laald;
.super Laaij;
.source "PG"


# direct methods
.method public constructor <init>(Laalf;)V
    .locals 6

    iget-object v1, p1, Laalf;->b:Laahc;

    iget-object v2, p1, Laalf;->f:Lygs;

    .line 1
    sget-object v3, Laqqq;->a:Laqqq;

    sget-object v4, Laajn;->s:Laajn;

    sget-object v5, Laala;->g:Laala;

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqqq;

    new-instance v0, Laalj;

    .line 2
    invoke-direct {v0, p1}, Laalj;-><init>(Laqqq;)V

    return-object v0
.end method
