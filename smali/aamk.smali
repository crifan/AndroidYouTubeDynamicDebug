.class public final Laamk;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laahc;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laamk;->a:Lafhr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamk;->b:Laahc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lafkw;)V
    .locals 4

    new-instance v0, Laaml;

    iget-object v1, p0, Laamk;->e:Laagy;

    iget-object v2, p0, Laamk;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaml;-><init>(Laagy;Lafhq;)V

    iput-object p1, v0, Laaml;->a:Ljava/util/List;

    .line 2
    sget-object p1, Laqug;->a:Laqug;

    iget-object v1, p0, Laamk;->b:Laahc;

    sget-object v2, Laalq;->g:Laalq;

    sget-object v3, Laala;->p:Laala;

    .line 3
    invoke-virtual {p0, p1, v1, v2, v3}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
