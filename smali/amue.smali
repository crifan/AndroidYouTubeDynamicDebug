.class final Lamue;
.super Lamti;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamti;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lamwl;

    new-instance v0, Lanap;

    new-instance v1, Lamuj;

    .line 2
    invoke-direct {v1}, Lamuj;-><init>()V

    iget-object v2, p1, Lamwl;->c:Lamwn;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lamwn;->a:Lamwn;

    :cond_0
    const-class v3, Lanaw;

    .line 4
    invoke-virtual {v1, v2, v3}, Lamtj;->c(Lanws;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanaw;

    new-instance v2, Lamwd;

    invoke-direct {v2}, Lamwd;-><init>()V

    iget-object v3, p1, Lamwl;->d:Lamxo;

    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lamxo;->a:Lamxo;

    :cond_1
    const-class v4, Lamtn;

    .line 6
    invoke-virtual {v2, v3, v4}, Lamtj;->c(Lanws;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtn;

    iget-object p1, p1, Lamwl;->d:Lamxo;

    if-nez p1, :cond_2

    sget-object p1, Lamxo;->a:Lamxo;

    :cond_2
    iget-object p1, p1, Lamxo;->c:Lamxq;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lamxq;->a:Lamxq;

    :cond_3
    iget p1, p1, Lamxq;->c:I

    .line 8
    invoke-direct {v0, v1, v2}, Lanap;-><init>(Lanaw;Lamtn;)V

    return-object v0
.end method
