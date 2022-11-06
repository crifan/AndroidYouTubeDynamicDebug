.class public final Laaqr;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;

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

    iput-object p3, p0, Laaqr;->a:Lafhr;

    .line 2
    sget-object p2, Larbz;->a:Larbz;

    sget-object p3, Laapo;->q:Laapo;

    sget-object p4, Laaqq;->g:Laaqq;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaqr;->b:Laaie;

    .line 4
    sget-object p2, Larcb;->a:Larcb;

    sget-object p3, Laapo;->r:Laapo;

    sget-object p4, Laaqq;->h:Laaqq;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaqr;->c:Laaie;

    .line 6
    sget-object p2, Larbq;->a:Larbq;

    sget-object p3, Laapo;->u:Laapo;

    sget-object p4, Laaqq;->c:Laaqq;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaqr;->g:Laaie;

    .line 8
    sget-object p2, Larcd;->a:Larcd;

    sget-object p3, Laapo;->s:Laapo;

    sget-object p4, Laaqq;->i:Laaqq;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaqr;->h:Laaie;

    .line 10
    sget-object p2, Larbx;->a:Larbx;

    sget-object p3, Laapo;->p:Laapo;

    sget-object p4, Laaqq;->f:Laaqq;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaqr;->j:Laaie;

    .line 12
    sget-object p2, Larbv;->a:Larbv;

    sget-object p3, Laapo;->o:Laapo;

    sget-object p4, Laaqq;->e:Laaqq;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    .line 14
    sget-object p2, Larbt;->a:Larbt;

    sget-object p3, Laapo;->n:Laapo;

    sget-object p4, Laaqq;->d:Laaqq;

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    .line 16
    sget-object p2, Larbm;->a:Larbm;

    sget-object p3, Laapo;->t:Laapo;

    sget-object p4, Laaqq;->a:Laaqq;

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaqr;->i:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laaqn;
    .locals 3

    new-instance v0, Laaqn;

    iget-object v1, p0, Laaqr;->e:Laagy;

    iget-object v2, p0, Laaqr;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaqn;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laaqn;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laaqr;->j:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
