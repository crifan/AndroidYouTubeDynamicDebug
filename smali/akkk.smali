.class public final Lakkk;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lanuy;)V
    .locals 1

    const-string v0, "upload/register"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laahu;->a()Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Larit;

    iget-object v1, v1, Larit;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Larit;

    iget v0, v0, Larit;->e:I

    invoke-static {v0}, Lasau;->s(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
