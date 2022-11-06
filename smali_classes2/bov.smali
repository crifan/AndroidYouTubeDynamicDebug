.class final Lbov;
.super Lbfp;
.source "PG"


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfp;-><init>(Lbfv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbhf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbou;

    .line 2
    iget-object v0, p2, Lbou;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lbhe;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v0}, Lbhe;->f(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Lbou;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lbhe;->e(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v0, p2}, Lbhe;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
