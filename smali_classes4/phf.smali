.class final Lphf;
.super Lpfv;
.source "PG"


# direct methods
.method public constructor <init>(Loyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfv;-><init>(Loyh;)V

    return-void
.end method


# virtual methods
.method public final e(ILoyf;Z)Loyf;
    .locals 1

    iget-object v0, p0, Lpfv;->a:Loyh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Loyh;->e(ILoyf;Z)Loyf;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Loyf;->f:Z

    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 1

    iget-object v0, p0, Lpfv;->a:Loyh;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Loyh;->g(ILoyg;J)Loyg;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Loyg;->l:Z

    return-object p2
.end method
