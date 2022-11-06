.class public final Laapr;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Lafhr;

.field public final b:Laapp;

.field public final c:Laaie;

.field public final g:Laaie;

.field public final h:Laaie;

.field public final i:Laaie;

.field public final j:Laaie;

.field public final k:Laaie;

.field private final l:Laaie;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laapr;->a:Lafhr;

    iput-object p5, p0, Laapr;->m:Ljava/util/Set;

    new-instance p2, Laapp;

    .line 2
    invoke-direct {p2, p1, p4}, Laapp;-><init>(Laahc;Lygs;)V

    iput-object p2, p0, Laapr;->b:Laapp;

    .line 3
    sget-object p2, Largf;->a:Largf;

    sget-object p3, Laanz;->u:Laanz;

    sget-object p4, Laapa;->l:Laapa;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laapr;->c:Laaie;

    .line 5
    sget-object p2, Laqzj;->a:Laqzj;

    sget-object p3, Laapo;->a:Laapo;

    sget-object p4, Laapa;->g:Laapa;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laapr;->l:Laaie;

    .line 7
    sget-object p2, Laqzm;->a:Laqzm;

    sget-object p3, Laapo;->c:Laapo;

    sget-object p4, Laapa;->h:Laapa;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laapr;->g:Laaie;

    .line 9
    sget-object p2, Laraf;->a:Laraf;

    sget-object p3, Laanz;->t:Laanz;

    sget-object p4, Laapa;->k:Laapa;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laapr;->h:Laaie;

    .line 11
    sget-object p2, Laqzh;->a:Laqzh;

    sget-object p3, Laapo;->b:Laapo;

    sget-object p4, Laapa;->f:Laapa;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laapr;->i:Laaie;

    .line 13
    sget-object p2, Laqzo;->a:Laqzo;

    sget-object p3, Laanz;->r:Laanz;

    sget-object p4, Laapa;->i:Laapa;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laapr;->j:Laaie;

    .line 15
    sget-object p2, Laqzq;->a:Laqzq;

    sget-object p3, Laanz;->s:Laanz;

    sget-object p4, Laapa;->j:Laapa;

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laapr;->k:Laaie;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laipy;)Laahl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laapr;->e()Laapj;

    move-result-object v0

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laapj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laapj;->b:Ljava/lang/String;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laapr;->b:Laapp;

    .line 1
    check-cast p1, Laapj;

    invoke-virtual {v0, p1, p2, p3}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final d(Lapeb;)Laapf;
    .locals 3

    new-instance v0, Laapf;

    iget-object v1, p0, Laapr;->e:Laagy;

    iget-object v2, p0, Laapr;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laapf;-><init>(Laagy;Lafhq;)V

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->liveChatItemContextMenuEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->b:Lantz;

    iput-object v1, v0, Laapf;->a:Lantz;

    iget v1, p1, Lapeb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laafw;->i()V

    :goto_0
    return-object v0
.end method

.method public final e()Laapj;
    .locals 4

    new-instance v0, Laapj;

    iget-object v1, p0, Laapr;->e:Laagy;

    iget-object v2, p0, Laapr;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-object v3, p0, Laapr;->m:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Laapj;-><init>(Laagy;Lafhq;Ljava/util/Set;)V

    return-object v0
.end method

.method public final f(Laapf;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laapr;->l:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
