.class final Ladkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Laciu;

.field final synthetic b:Ladkq;


# direct methods
.method public constructor <init>(Ladkq;Laciu;)V
    .locals 0

    iput-object p1, p0, Ladkp;->b:Ladkq;

    iput-object p2, p0, Ladkp;->a:Laciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Ladkp;->b:Ladkq;

    const/4 p2, 0x0

    iput-object p2, p1, Ladkq;->c:Lajpd;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajpd;

    iget-object v0, p0, Ladkp;->a:Laciu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladkp;->b:Ladkq;

    iget-object v0, v0, Ladkq;->b:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p0, Ladkp;->a:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    iget-object v0, p0, Ladkp;->b:Ladkq;

    iput-object p1, v0, Ladkq;->c:Lajpd;

    return-void
.end method
