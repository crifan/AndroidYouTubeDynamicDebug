.class public final Laghc;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;

.field public final c:Lzun;

.field private final g:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laghc;->a:Lafhr;

    .line 2
    sget-object p2, Larck;->a:Larck;

    sget-object p3, Laghd;->b:Laghd;

    sget-object p4, Laggw;->d:Laggw;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laghc;->g:Laaie;

    .line 4
    sget-object p2, Larch;->a:Larch;

    sget-object p3, Laavq;->u:Laavq;

    sget-object p4, Laggw;->c:Laggw;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laghc;->b:Laaie;

    iput-object p5, p0, Laghc;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Laghb;
    .locals 3

    new-instance v0, Laghb;

    iget-object v1, p0, Laghc;->e:Laagy;

    iget-object v2, p0, Laghc;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laghb;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laghb;)Larck;
    .locals 1

    iget-object v0, p0, Laghc;->g:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Larck;

    return-object p1
.end method
