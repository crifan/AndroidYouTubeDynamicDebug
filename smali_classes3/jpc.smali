.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbq;
.implements Lydl;


# instance fields
.field public final a:Lydi;

.field public final b:Lajiq;

.field public c:Lajio;

.field public final synthetic d:Lahqm;


# direct methods
.method public constructor <init>(Lahqm;Lydi;Lajiq;)V
    .locals 0

    iput-object p1, p0, Ljpc;->d:Lahqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpc;->a:Lydi;

    iput-object p3, p0, Ljpc;->b:Lajiq;

    return-void
.end method


# virtual methods
.method public final a(Lajgy;)Lajio;
    .locals 1

    invoke-static {}, Lajio;->a()Lajin;

    move-result-object v0

    iput-object p1, v0, Lajin;->a:Lajgy;

    iget-object p1, p0, Ljpc;->d:Lahqm;

    iget-object p1, p1, Lahqm;->k:Ljpa;

    iget-object p1, p1, Lajha;->v:Ljava/lang/Object;

    iput-object p1, v0, Lajin;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lajin;->a()Lajio;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajgy;)V
    .locals 2

    iget-object v0, p0, Ljpc;->c:Lajio;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljpc;->a(Lajgy;)Lajio;

    move-result-object v0

    iput-object v0, p0, Ljpc;->c:Lajio;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lajio;->a:Lajgy;

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lajio;->b(Lajgy;)Lajio;

    move-result-object v0

    iput-object v0, p0, Ljpc;->c:Lajio;

    .line 2
    :cond_1
    :goto_0
    instance-of p1, p1, Lajgs;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljpc;->d:Lahqm;

    iget-object p1, p1, Lahqm;->k:Ljpa;

    .line 3
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljpc;->c:Lajio;

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lajio;->b(Lajgy;)Lajio;

    move-result-object p1

    iput-object p1, p0, Ljpc;->c:Lajio;

    iget-object v0, p0, Ljpc;->b:Lajiq;

    .line 5
    invoke-virtual {v0, p1}, Lajiq;->q(Lajio;)V

    return-void

    :cond_2
    iget-object p1, p0, Ljpc;->b:Lajiq;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lajiq;->q(Lajio;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljpc;->b:Lajiq;

    iget-object v0, p0, Ljpc;->c:Lajio;

    .line 7
    invoke-virtual {p1, v0}, Lajiq;->q(Lajio;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lajgx;

    .line 2
    invoke-virtual {p0, p2}, Ljpc;->b(Lajgy;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lajgw;

    .line 4
    invoke-virtual {p0, p2}, Ljpc;->b(Lajgy;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lajgs;

    .line 6
    invoke-virtual {p0, p2}, Ljpc;->b(Lajgy;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lajgs;

    aput-object p2, v2, p1

    const-class p1, Lajgw;

    aput-object p1, v2, v1

    const-class p1, Lajgx;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final m(Lajbp;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ljpc;->c:Lajio;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ljpc;->d:Lahqm;

    iget-object p1, p1, Lahqm;->k:Ljpa;

    .line 1
    sget-object p2, Laipx;->b:Laipx;

    .line 2
    invoke-virtual {p1, p2}, Lajha;->S(Laipx;)Laipy;

    move-result-object p1

    iget-object p2, p0, Ljpc;->d:Lahqm;

    iget-object p2, p2, Lahqm;->k:Ljpa;

    .line 3
    invoke-virtual {p2, p1}, Lajha;->ls(Laipy;)V

    :cond_0
    return-void
.end method
