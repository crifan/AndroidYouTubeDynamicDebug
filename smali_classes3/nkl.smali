.class final Lnkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkl;->a:Lnkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Lnkl;->a:Lnkm;

    iget-object v0, p1, Lnkm;->e:Ln;

    iget-object v1, p1, Lnkm;->f:Lnkn;

    iget-object p1, p1, Lnkm;->d:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v2

    iget-object p1, v1, Lnkn;->a:Lylq;

    new-instance v1, Lewk;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lewk;-><init>(JI)V

    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->u:Lktb;

    .line 4
    sget-object v2, Lybx;->b:Lybw;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
