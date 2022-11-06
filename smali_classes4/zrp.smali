.class public final Lzrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lzrq;


# direct methods
.method public constructor <init>(Lzrq;)V
    .locals 0

    iput-object p1, p0, Lzrp;->a:Lzrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzrp;->a:Lzrq;

    iget-boolean v1, v0, Lzrq;->h:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lzrq;->c:Lzrx;

    .line 1
    invoke-virtual {v0}, Lzrx;->a()Lzpw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lzrx;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lzrx;->p(Lzpw;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    .line 4
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lzpw;->g()Laqnd;

    move-result-object v2

    iget-object v3, v0, Lzrx;->e:Laclv;

    iget-object v4, v2, Laqnd;->e:Lanvs;

    .line 6
    invoke-virtual {v3, v4}, Laclv;->a(Ljava/util/List;)V

    iget-object v3, v2, Laqnd;->h:Lantz;

    .line 7
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lzrx;->c([B)V

    iget v3, v2, Laqnd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v0, v0, Lzrx;->A:Lzwy;

    iget-object v1, v2, Laqnd;->i:Lapeb;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_2
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v2, v0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lzrx;->m(IZ)V

    return-void

    :cond_4
    iget-object v0, v0, Lzrq;->c:Lzrx;

    .line 12
    invoke-virtual {v0}, Lzrx;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzrp;->a:Lzrq;

    iget-object v0, v0, Lzrq;->c:Lzrx;

    .line 1
    invoke-virtual {v0}, Lzrx;->a()Lzpw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lzrx;->p(Lzpw;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzrx;->e:Laclv;

    .line 3
    invoke-virtual {v1}, Lzpw;->g()Laqnd;

    move-result-object v1

    iget-object v1, v1, Laqnd;->g:Lanvs;

    invoke-virtual {v0, v1}, Laclv;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzrp;->a:Lzrq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzrq;->h:Z

    .line 1
    invoke-virtual {v0}, Lzrq;->h()V

    return-void
.end method
