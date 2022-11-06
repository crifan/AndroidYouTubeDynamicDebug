.class public final synthetic Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Liea;

.field public final synthetic b:Lzuj;


# direct methods
.method public synthetic constructor <init>(Liea;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidm;->a:Liea;

    iput-object p2, p0, Lidm;->b:Lzuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lidm;->a:Liea;

    iget-object v1, p0, Lidm;->b:Lzuj;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->r:Lauxq;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lauxq;->a:Lauxq;

    :cond_0
    iget-boolean p1, p1, Lauxq;->h:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Liea;->h:Lzxp;

    .line 14
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    sget-object v2, Lakio;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v2, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    sget-object v1, Laxnl;->e:Laxnl;

    .line 16
    invoke-virtual {p1, v1}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p1

    sget-object v1, Lida;->g:Lida;

    .line 17
    invoke-virtual {p1, v1}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p1

    sget-object v1, Lidd;->l:Lidd;

    .line 18
    invoke-virtual {p1, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    sget-object v1, Lidd;->i:Lidd;

    .line 19
    invoke-virtual {p1, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    iget-object v1, v0, Liea;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Liea;->e:Laxns;

    iget-object v2, v0, Liea;->d:Laxns;

    sget-object v3, Lidq;->a:Lidq;

    .line 22
    invoke-static {p1, v1, v2, v3}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 25
    iget-object v1, v0, Liea;->c:Laxns;

    iget-object v2, v0, Liea;->e:Laxns;

    sget-object v3, Lidq;->c:Lidq;

    .line 21
    invoke-static {p1, v1, v2, v3}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Liea;->e:Laxns;

    iget-object v2, v0, Liea;->c:Laxns;

    iget-object v3, v0, Liea;->d:Laxns;

    sget-object v4, Lidr;->a:Lidr;

    .line 20
    invoke-static {p1, v1, v2, v3, v4}, Laxns;->g(Lazll;Lazll;Lazll;Lazll;Laxpy;)Laxns;

    move-result-object p1

    .line 22
    :cond_3
    :goto_0
    new-instance v1, Lidl;

    .line 23
    invoke-direct {v1, v0}, Lidl;-><init>(Liea;)V

    .line 24
    invoke-virtual {p1, v1}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, v0, Liea;->h:Lzxp;

    .line 5
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    sget-object v2, Lakio;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v2}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    sget-object v2, Lalvk;->a:Lalvk;

    invoke-static {v2}, Laxqw;->b(Ljava/lang/Object;)Laxpz;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Laxod;->W(Laxpz;)Laxod;

    move-result-object p1

    sget-object v2, Laxnl;->e:Laxnl;

    .line 8
    invoke-virtual {p1, v2}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p1

    sget-object v2, Lidd;->n:Lidd;

    .line 9
    invoke-virtual {p1, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    sget-object v2, Lidd;->m:Lidd;

    .line 10
    invoke-virtual {p1, v2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance v2, Lidl;

    invoke-direct {v2, v0, v1}, Lidl;-><init>(Liea;I)V

    .line 12
    invoke-virtual {p1, v2}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {}, Lidx;->a()Lidx;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    :goto_1
    return-object p1
.end method
