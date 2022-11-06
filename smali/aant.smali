.class public final Laant;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;

.field public final c:Laaie;

.field public final g:Laaie;

.field private final h:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laant;->a:Lafhr;

    .line 2
    sget-object p2, Laqyk;->a:Laqyk;

    sget-object p3, Laalq;->t:Laalq;

    sget-object p4, Laano;->d:Laano;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laant;->b:Laaie;

    .line 4
    sget-object p2, Laqyi;->a:Laqyi;

    sget-object p3, Laalq;->s:Laalq;

    sget-object p4, Laano;->c:Laano;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    .line 6
    sget-object p2, Laqyq;->a:Laqyq;

    sget-object p3, Laalq;->p:Laalq;

    sget-object p4, Laano;->g:Laano;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laant;->c:Laaie;

    .line 8
    sget-object p2, Laqyo;->a:Laqyo;

    sget-object p3, Laalq;->o:Laalq;

    sget-object p4, Laano;->f:Laano;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    .line 10
    sget-object p2, Laqyu;->a:Laqyu;

    sget-object p3, Laalq;->r:Laalq;

    sget-object p4, Laano;->i:Laano;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laant;->g:Laaie;

    .line 12
    sget-object p2, Laqys;->a:Laqys;

    sget-object p3, Laalq;->q:Laalq;

    sget-object p4, Laano;->h:Laano;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    .line 14
    sget-object p2, Laqym;->a:Laqym;

    sget-object p3, Laalq;->u:Laalq;

    sget-object p4, Laano;->e:Laano;

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laant;->h:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laans;
    .locals 3

    new-instance v0, Laans;

    iget-object v1, p0, Laant;->e:Laagy;

    iget-object v2, p0, Laant;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laans;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laans;)Lamrl;
    .locals 1

    iget-object v0, p0, Laant;->h:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method
