.class public final Laasf;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lanuy;)V
    .locals 1

    const-string v0, "reel/delete_reel_item"

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
    check-cast v1, Laquh;

    iget-object v1, v1, Laquh;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Laquh;

    iget-object v0, v0, Laquh;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method
