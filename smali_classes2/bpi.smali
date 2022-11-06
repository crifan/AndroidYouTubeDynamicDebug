.class final Lbpi;
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
    .locals 1

    .line 1
    check-cast p2, Lbph;

    .line 2
    iget-object v0, p2, Lbph;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lbhe;->e(I)V

    .line 4
    iget-object p2, p2, Lbph;->b:Lblb;

    const/4 p2, 0x0

    invoke-static {p2}, Lblb;->e(Lblb;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lbhe;->e(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0, p2}, Lbhe;->c(I[B)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
