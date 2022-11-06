.class public final Lwdk;
.super Laile;
.source "PG"


# instance fields
.field final synthetic a:Lwcj;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILwcj;Ljava/lang/String;)V
    .locals 8

    iput-object p6, p0, Lwdk;->a:Lwcj;

    iput-object p7, p0, Lwdk;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 3

    iget-object p2, p0, Lwdk;->a:Lwcj;

    iget-object v0, p0, Lwdk;->b:Ljava/lang/String;

    check-cast p2, Lwmc;

    iget-object v1, p2, Lwmc;->c:Lwuz;

    .line 1
    invoke-virtual {v1, v0}, Lwuz;->a(Ljava/lang/String;)Lwuy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lwuy;->c:Lwuk;

    .line 2
    invoke-virtual {v1}, Lwuk;->c()Laohm;

    move-result-object v1

    sget-object v2, Laohm;->b:Laohm;

    if-ne v1, v2, :cond_3

    iget v1, v0, Lwuy;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    iget-object p1, v0, Lwuy;->b:Lwvb;

    .line 3
    instance-of p1, p1, Lwsv;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lwmc;->e:Ljava/util/Set;

    iget-object p3, v0, Lwuy;->c:Lwuk;

    iget-object p3, p3, Lwuk;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p2, Lwmc;->b:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    new-instance p3, Lahul;

    invoke-direct {p3}, Lahul;-><init>()V

    invoke-virtual {p1, p3}, Lydi;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p2, Lwmc;->a:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    const/4 p2, 0x1

    new-array p2, p2, [Lwuy;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lwmn;->q(Ljava/util/List;)V

    return-void
.end method
