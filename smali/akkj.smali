.class public final Lakkj;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lanuy;)V
    .locals 1

    const-string v0, "upload/process"

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
    check-cast v1, Larir;

    iget-object v1, v1, Larir;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Larir;

    iget-object v1, v1, Larir;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Larir;

    iget-object v0, v0, Larir;->f:Lauxk;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lauxk;->a:Lauxk;

    .line 8
    :cond_0
    invoke-static {v0}, Lakve;->f(Lauxk;)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
