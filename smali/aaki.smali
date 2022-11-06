.class public final Laaki;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laahc;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaki;->a:Lafhr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaki;->b:Laahc;

    return-void
.end method


# virtual methods
.method public final a()Laakj;
    .locals 3

    new-instance v0, Laakj;

    iget-object v1, p0, Laaki;->e:Laagy;

    iget-object v2, p0, Laaki;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laakj;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laakj;Lafkw;)V
    .locals 4

    .line 1
    sget-object v0, Laqqm;->a:Laqqm;

    iget-object v1, p0, Laaki;->b:Laahc;

    sget-object v2, Laajn;->g:Laajn;

    sget-object v3, Lhzd;->p:Lhzd;

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
