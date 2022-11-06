.class final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirh;


# instance fields
.field final synthetic a:Ljhr;


# direct methods
.method public constructor <init>(Ljhr;)V
    .locals 0

    iput-object p1, p0, Ljhp;->a:Ljhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljhp;->a:Ljhr;

    iget-object v0, v0, Ljhr;->g:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    iget-object v0, p0, Ljhp;->a:Ljhr;

    iget-object v0, v0, Ljhr;->y:Lzuj;

    .line 3
    invoke-static {v0}, Lgav;->ag(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhp;->a:Ljhr;

    iget-object v0, v0, Ljhr;->p:Lyff;

    .line 4
    invoke-virtual {v0}, Lyff;->a()Laxnm;

    move-result-object v0

    invoke-static {v0}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    :cond_0
    sget-object v0, Liyy;->h:Liyy;

    .line 5
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxod;->am()Laxon;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxon;->e()Laxnm;

    move-result-object p1

    sget-object v0, Liqw;->k:Liqw;

    .line 8
    invoke-virtual {p1, v0}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxnm;->B()Laxnm;

    move-result-object p1

    new-instance v0, Ljhn;

    invoke-direct {v0, p0}, Ljhn;-><init>(Ljhp;)V

    .line 10
    invoke-virtual {p1, v0}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
