.class public final synthetic Lsjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lsjy;

.field public final synthetic b:Lsjx;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lsjy;Lsjx;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjv;->a:Lsjy;

    iput-object p2, p0, Lsjv;->b:Lsjx;

    iput-object p3, p0, Lsjv;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsjv;->a:Lsjy;

    iget-object v1, p0, Lsjv;->b:Lsjx;

    iget-object v2, p0, Lsjv;->c:Lstt;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lsjy;->b:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v1, v1, Lsjx;->a:Lavsu;

    iget-object v1, v1, Lavsu;->f:Lavpj;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lavpj;->a:Lavpj;

    .line 3
    :cond_0
    invoke-interface {p1, v1, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    iget-object v0, v0, Lsjy;->d:Laxom;

    .line 4
    invoke-virtual {p1, v0}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
