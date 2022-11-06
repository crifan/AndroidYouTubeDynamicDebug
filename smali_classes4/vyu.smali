.class final Lvyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lvyv;


# direct methods
.method public constructor <init>(Lvyv;)V
    .locals 0

    iput-object p1, p0, Lvyu;->a:Lvyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    const-string v0, "PhoneVerificationResolver"

    const-string v1, "Getting phone verification form failed."

    .line 1
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvyu;->a:Lvyv;

    .line 2
    invoke-virtual {p1}, Lvyv;->i()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larco;

    iget-boolean v0, p1, Larco;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Larco;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Larco;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latqd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :goto_0
    sget-object v2, Laszx;->a:Lanve;

    .line 5
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Larco;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Larco;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Latqd;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :goto_1
    sget-object v0, Laszx;->a:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszv;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Laawh;->w(Laszv;Z)Lvzy;

    move-result-object p1

    iget-object v0, p0, Lvyu;->a:Lvyv;

    iget-object v0, v0, Lvyv;->a:Les;

    .line 9
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lvyu;->a:Lvyv;

    iget v1, v1, Lvyv;->b:I

    const-string v2, "verification_fragment_tag"

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    const/16 p1, 0x1003

    iput p1, v0, Lfb;->i:I

    .line 11
    invoke-virtual {v0}, Lfb;->a()I

    iget-object p1, p0, Lvyu;->a:Lvyv;

    iget-object p1, p1, Lvyv;->a:Les;

    .line 12
    invoke-virtual {p1}, Les;->ab()V

    :cond_3
    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lvyu;->a:Lvyv;

    .line 13
    invoke-virtual {p1}, Lvyv;->u()V

    return-void
.end method
