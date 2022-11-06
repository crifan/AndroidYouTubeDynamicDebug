.class public final Lajfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbq;
.implements Lydl;


# instance fields
.field public final a:Lajiq;

.field public b:Lajio;

.field public final synthetic c:Lajfu;


# direct methods
.method public constructor <init>(Lajfu;Lajiq;)V
    .locals 0

    iput-object p1, p0, Lajfs;->c:Lajfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajfs;->a:Lajiq;

    return-void
.end method


# virtual methods
.method public final a(Lajgy;)Lajio;
    .locals 2

    invoke-static {}, Lajio;->a()Lajin;

    move-result-object v0

    iput-object p1, v0, Lajin;->a:Lajgy;

    iget-object p1, p0, Lajfs;->c:Lajfu;

    iget-object v1, p1, Lajhg;->G:Ljava/lang/Object;

    iput-object v1, v0, Lajin;->b:Ljava/lang/Object;

    iput-object p1, v0, Lajin;->c:Landroid/view/View$OnClickListener;

    iput-object p1, v0, Lajin;->d:Lajip;

    invoke-virtual {v0}, Lajin;->a()Lajio;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laipy;)V
    .locals 4

    iget-object v0, p0, Lajfs;->a:Lajiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajfs;->c:Lajfu;

    iget-object v0, v0, Lajfu;->i:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->f:Laskm;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laskm;->a:Laskm;

    :cond_1
    iget-boolean v0, v0, Laskm;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajfs;->b:Lajio;

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object v0, p0, Lajfs;->c:Lajfu;

    .line 3
    sget-object v3, Laipx;->b:Laipx;

    .line 4
    invoke-virtual {v0, v3}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    move-object v0, p1

    check-cast v0, Laiqb;

    iget-object v0, v0, Laiqb;->b:Laipx;

    .line 5
    sget-object v3, Laipx;->b:Laipx;

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lajfs;->c:Lajfu;

    iget-object v0, v0, Lajfu;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lajfs;->c:Lajfu;

    sget-object v0, Laipx;->d:Laipx;

    .line 7
    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    check-cast p1, Laiqb;

    iget-object p1, p1, Laiqb;->b:Laipx;

    sget-object v0, Laipx;->d:Laipx;

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p0, Lajfs;->b:Lajio;

    if-nez p1, :cond_7

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 8
    sget-object v0, Laipx;->b:Laipx;

    .line 9
    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lajfs;->c:Lajfu;

    iget-object p1, p1, Lajfu;->g:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajfs;->c:Lajfu;

    sget-object v0, Laipx;->d:Laipx;

    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lajfs;->c:Lajfu;

    iget-object v0, v0, Lajfu;->e:Lajbe;

    iget-object v3, p0, Lajfs;->a:Lajiq;

    .line 11
    invoke-virtual {v0, v3}, Lajbe;->i(Lajah;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    if-eq p1, v1, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lajfs;->c:Lajfu;

    iget-object v0, p1, Lajfu;->e:Lajbe;

    .line 12
    invoke-virtual {p1}, Lajfu;->o()I

    move-result p1

    iget-object v1, p0, Lajfs;->a:Lajiq;

    .line 13
    invoke-virtual {v0, p1, v1}, Lajbe;->n(ILajah;)V

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 14
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lajfs;->b:Lajio;

    if-nez p1, :cond_9

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lajfs;->a(Lajgy;)Lajio;

    move-result-object p1

    iput-object p1, p0, Lajfs;->b:Lajio;

    :cond_9
    iget-object p1, p0, Lajfs;->b:Lajio;

    iget-object p1, p1, Lajio;->a:Lajgy;

    .line 16
    invoke-virtual {p0, p1}, Lajfs;->c(Lajgy;)V

    return-void

    :cond_a
    iget-object p1, p0, Lajfs;->c:Lajfu;

    iget-object p1, p1, Lajfu;->e:Lajbe;

    iget-object v0, p0, Lajfs;->a:Lajiq;

    .line 17
    invoke-virtual {p1, v0}, Lajbe;->q(Lajah;)V

    :cond_b
    return-void
.end method

.method public final c(Lajgy;)V
    .locals 2

    iget-object v0, p0, Lajfs;->a:Lajiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajfs;->b:Lajio;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lajfs;->a(Lajgy;)Lajio;

    move-result-object v0

    iput-object v0, p0, Lajfs;->b:Lajio;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lajio;->a:Lajgy;

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Lajio;->b(Lajgy;)Lajio;

    move-result-object v0

    iput-object v0, p0, Lajfs;->b:Lajio;

    .line 2
    :cond_2
    :goto_0
    instance-of p1, p1, Lajgs;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 3
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p1, v0}, Lajha;->ad(Laipx;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajfs;->b:Lajio;

    invoke-static {}, Lajgx;->a()Lajgx;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lajio;->b(Lajgy;)Lajio;

    move-result-object p1

    iput-object p1, p0, Lajfs;->b:Lajio;

    iget-object v0, p0, Lajfs;->a:Lajiq;

    .line 5
    invoke-virtual {v0, p1}, Lajiq;->q(Lajio;)V

    return-void

    :cond_3
    iget-object p1, p0, Lajfs;->a:Lajiq;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lajiq;->q(Lajio;)V

    return-void

    :cond_4
    iget-object p1, p0, Lajfs;->a:Lajiq;

    iget-object v0, p0, Lajfs;->b:Lajio;

    .line 7
    invoke-virtual {p1, v0}, Lajiq;->q(Lajio;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajfs;->e()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajfs;->c:Lajfu;

    iget-object v0, v0, Lajfu;->h:Lydi;

    .line 2
    invoke-virtual {v0, p0, p1}, Lydi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lajfs;->c:Lajfu;

    iget-object p1, p1, Lajfu;->h:Lydi;

    .line 3
    invoke-virtual {p1, p0, p2}, Lydi;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lajfs;->c:Lajfu;

    iget-object p1, p1, Lajfu;->h:Lydi;

    .line 4
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lajfs;->c:Lajfu;

    iget-object v0, v0, Lajfu;->h:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lajgx;

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 2
    invoke-virtual {p1, p2}, Lajfu;->k(Lajgx;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lajfs;->c(Lajgy;)V

    return-object v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lajgw;

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 5
    invoke-virtual {p1}, Lajfu;->P()V

    .line 6
    invoke-virtual {p0, p2}, Lajfs;->c(Lajgy;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lajgs;

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 8
    invoke-virtual {p1}, Lajfu;->P()V

    .line 9
    invoke-virtual {p0, p2}, Lajfs;->c(Lajgy;)V

    goto :goto_0

    :cond_4
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

    iget-object p1, p0, Lajfs;->b:Lajio;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lajfs;->c:Lajfu;

    .line 1
    invoke-virtual {p1}, Lajfu;->C()V

    :cond_0
    return-void
.end method
