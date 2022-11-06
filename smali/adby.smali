.class public final Ladby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ladbx;

.field public final b:Laibq;

.field public final c:Lacvh;

.field final d:Ladbt;

.field public final e:Lsem;

.field public f:Ladky;

.field public g:Lacxn;

.field final h:Layot;

.field i:Z

.field public final j:Ladbx;

.field private final k:Lactt;

.field private final l:Laypi;

.field private final m:Lbbq;


# direct methods
.method public constructor <init>(Laibq;Lactt;Laypi;Lbbq;Lacvh;Ladky;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladbx;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Ladbx;-><init>(Ladby;I)V

    iput-object v0, p0, Ladby;->j:Ladbx;

    new-instance v0, Ladbx;

    .line 2
    invoke-direct {v0, p0}, Ladbx;-><init>(Ladby;)V

    iput-object v0, p0, Ladby;->a:Ladbx;

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ladby;->h:Layot;

    iput-object p1, p0, Ladby;->b:Laibq;

    iput-object p2, p0, Ladby;->k:Lactt;

    iput-object p3, p0, Ladby;->l:Laypi;

    iput-object p4, p0, Ladby;->m:Lbbq;

    iput-object p5, p0, Ladby;->c:Lacvh;

    iput-object p6, p0, Ladby;->f:Ladky;

    new-instance p1, Ladbt;

    .line 4
    invoke-direct {p1, p0}, Ladbt;-><init>(Ladby;)V

    iput-object p1, p0, Ladby;->d:Ladbt;

    iput-object p7, p0, Ladby;->e:Lsem;

    .line 5
    invoke-static {}, Lacxn;->a()Lacxl;

    move-result-object p1

    iget-object p2, p0, Ladby;->f:Ladky;

    .line 6
    invoke-virtual {p2, p1}, Ladky;->a(Lacxl;)Lamrl;

    move-result-object p2

    new-instance p3, Ladbr;

    invoke-direct {p3, p0, p1, v1}, Ladbr;-><init>(Ladby;Lacxl;I)V

    .line 7
    invoke-static {p2, p3}, Lybx;->i(Lamrl;Lybw;)V

    new-instance p1, Ladbs;

    .line 8
    invoke-direct {p1, p0, v1}, Ladbs;-><init>(Ladby;I)V

    invoke-virtual {v0, p1}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, p6, Ladky;->f:Layot;

    new-instance p2, Ladbs;

    .line 9
    invoke-direct {p2, p0}, Ladbs;-><init>(Ladby;)V

    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ladby;->l:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v1, p0, Ladby;->m:Lbbq;

    iget-object v2, p0, Ladby;->d:Ladbt;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lbcf;->q(Lbbq;Lkz;I)V

    iget-object v0, p0, Ladby;->k:Lactt;

    .line 3
    invoke-interface {v0}, Lactt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladby;->f:Ladky;

    .line 4
    invoke-virtual {v0}, Ladky;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladby;->l:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v1, p0, Ladby;->d:Ladbt;

    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ladby;->g:Lacxn;

    .line 1
    invoke-virtual {v0}, Lacxn;->b()Lacxl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lacxl;->p(I)V

    iget-object v1, p0, Ladby;->e:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lacxl;->f(J)V

    iget-object v1, p0, Ladby;->h:Layot;

    .line 4
    invoke-virtual {v0}, Lacxl;->a()Lacxn;

    move-result-object v0

    invoke-virtual {v1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtk;

    iget-object p1, p0, Ladby;->g:Lacxn;

    .line 2
    invoke-virtual {p1}, Lacxn;->b()Lacxl;

    move-result-object p1

    .line 3
    iget-boolean p2, p2, Lagtk;->a:Z

    invoke-virtual {p1, p2}, Lacxl;->q(Z)V

    iget-object p2, p0, Ladby;->e:Lsem;

    .line 4
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lacxl;->f(J)V

    iget-object p2, p0, Ladby;->h:Layot;

    .line 5
    invoke-virtual {p1}, Lacxl;->a()Lacxn;

    move-result-object p1

    invoke-virtual {p2, p1}, Layot;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p2, Lacvt;

    .line 7
    invoke-virtual {p2}, Lacvt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lacvt;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ladby;->f:Ladky;

    iget-object p2, p1, Ladky;->b:Lamrl;

    new-instance p3, Ladkw;

    .line 8
    invoke-direct {p3, p1}, Ladkw;-><init>(Ladky;)V

    invoke-static {p2, p3}, Lybx;->i(Lamrl;Lybw;)V

    return-object v1

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    const-class p2, Lacvt;

    aput-object p2, v1, p1

    const-class p1, Lagtk;

    aput-object p1, v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method
