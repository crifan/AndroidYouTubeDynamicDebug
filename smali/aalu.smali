.class public final Laalu;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Lafhr;

.field public final b:Laahc;

.field public final c:Laaie;

.field public final g:Laaie;

.field public final h:Laaie;

.field public final i:Laaie;

.field private final j:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laalu;->a:Lafhr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laalu;->b:Laahc;

    .line 3
    sget-object p2, Laqro;->a:Laqro;

    sget-object p3, Laalq;->c:Laalq;

    sget-object p4, Laala;->j:Laala;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    .line 5
    sget-object p2, Laqrl;->a:Laqrl;

    sget-object p3, Laalq;->a:Laalq;

    sget-object p4, Laala;->i:Laala;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laalu;->c:Laaie;

    .line 7
    sget-object p2, Laqrt;->a:Laqrt;

    sget-object p3, Laalq;->e:Laalq;

    sget-object p4, Laala;->l:Laala;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laalu;->j:Laaie;

    .line 9
    sget-object p2, Laqrq;->a:Laqrq;

    sget-object p3, Laalq;->d:Laalq;

    sget-object p4, Laala;->k:Laala;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laalu;->g:Laaie;

    .line 11
    sget-object p2, Laqsa;->a:Laqsa;

    sget-object p3, Laalq;->b:Laalq;

    sget-object p4, Laala;->n:Laala;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laalu;->h:Laaie;

    .line 13
    sget-object p2, Laqrx;->a:Laqrx;

    sget-object p3, Laajn;->u:Laajn;

    sget-object p4, Laala;->m:Laala;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laalu;->i:Laaie;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laipy;)Laahl;
    .locals 3

    new-instance v0, Laaly;

    iget-object v1, p0, Laalu;->e:Laagy;

    iget-object v2, p0, Laalu;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaly;-><init>(Laagy;Lafhq;)V

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaly;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laaly;->a:Ljava/lang/String;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 6

    new-instance v3, Laals;

    .line 1
    invoke-direct {v3, p2, p3}, Laals;-><init>(Laaia;Lafkw;)V

    .line 2
    move-object v1, p1

    check-cast v1, Laaly;

    iget-object p1, p0, Laalu;->f:Lygs;

    iget-object v0, p0, Laalu;->b:Laahc;

    .line 3
    sget-object v2, Laqro;->a:Laqro;

    sget-object v4, Laalq;->c:Laalq;

    sget-object v5, Laala;->j:Laala;

    .line 4
    invoke-virtual/range {v0 .. v5}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method

.method public final d(Laalw;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laalu;->j:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
