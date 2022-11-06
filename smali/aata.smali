.class public final Laata;
.super Laail;
.source "PG"

# interfaces
.implements Laatj;


# instance fields
.field private final a:Lafhr;

.field private final b:Laaie;

.field private final c:Laaie;

.field private final g:Lyhf;

.field private final h:Lymn;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lyhf;Lymn;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laata;->a:Lafhr;

    .line 2
    sget-object p2, Largl;->a:Largl;

    sget-object p3, Laaqy;->t:Laaqy;

    sget-object p4, Laash;->h:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laata;->b:Laaie;

    .line 4
    sget-object p2, Largi;->a:Largi;

    sget-object p3, Laaqy;->s:Laaqy;

    sget-object p4, Laash;->g:Laash;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laata;->c:Laaie;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laata;->g:Lyhf;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laata;->h:Lymn;

    iput-object p7, p0, Laata;->i:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laatb;
    .locals 7

    new-instance v6, Laatb;

    iget-object v1, p0, Laata;->e:Laagy;

    iget-object v0, p0, Laata;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-object v4, p0, Laata;->g:Lyhf;

    iget-object v5, p0, Laata;->h:Lymn;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laatb;-><init>(Laagy;Lafhq;Ljava/lang/String;Lyhf;Lymn;)V

    iget-object p1, p0, Laata;->i:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v6, Laafw;->k:Ljava/lang/String;

    return-object v6
.end method

.method public final b()Laati;
    .locals 3

    new-instance v0, Laati;

    iget-object v1, p0, Laata;->e:Laagy;

    iget-object v2, p0, Laata;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laati;-><init>(Laagy;Lafhq;)V

    iget-object v1, p0, Laata;->i:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Laafw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Laatb;)Lamrl;
    .locals 2

    iget-object v0, p0, Laata;->c:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    sget-object v0, Laags;->f:Laags;

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laahl;)Lamrl;
    .locals 1

    iget-object v0, p0, Laata;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method
