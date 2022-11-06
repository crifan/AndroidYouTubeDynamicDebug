.class public final Laamh;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laamh;->a:Lafhr;

    .line 2
    sget-object p2, Laqsf;->a:Laqsf;

    sget-object p3, Laalq;->f:Laalq;

    sget-object p4, Laala;->o:Laala;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laamh;->b:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laamg;
    .locals 3

    new-instance v0, Laamg;

    iget-object v1, p0, Laamh;->e:Laagy;

    iget-object v2, p0, Laamh;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laamg;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laamg;)V
    .locals 1

    iget-object v0, p0, Laamh;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Laqsf;

    return-void
.end method
