.class final Lajqp;
.super Lykg;
.source "PG"


# instance fields
.field private final a:Lbzk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbzk;Lbzj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p3}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p2, p0, Lajqp;->a:Lbzk;

    return-void
.end method


# virtual methods
.method public final qx(Lbzg;)Lbzl;
    .locals 1

    .line 1
    iget-object v0, p1, Lbzg;->b:[B

    invoke-static {p1}, Lnj;->f(Lbzg;)Lbzb;

    move-result-object p1

    invoke-static {v0, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lajqp;->a:Lbzk;

    .line 2
    invoke-interface {v0, p1}, Lbzk;->lJ(Ljava/lang/Object;)V

    return-void
.end method
