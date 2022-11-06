.class public final Laatp;
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

    iput-object p3, p0, Laatp;->a:Lafhr;

    .line 2
    sget-object p2, Laqxw;->a:Laqxw;

    sget-object p3, Laatq;->b:Laatq;

    sget-object p4, Laash;->j:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laatp;->b:Laaie;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 4

    .line 1
    sget-object v0, Laqho;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Laqho;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqho;

    new-instance v1, Laato;

    iget-object v2, p0, Laatp;->e:Laagy;

    iget-object v3, p0, Laatp;->a:Lafhr;

    .line 4
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laato;-><init>(Laagy;Lafhq;)V

    iget-object v2, v0, Laqho;->c:Ljava/lang/String;

    iput-object v2, v1, Laato;->a:Ljava/lang/String;

    iget-object v0, v0, Laqho;->d:Ljava/lang/String;

    iput-object v0, v1, Laato;->b:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    .line 6
    sget-object p1, Lantz;->b:Lantz;

    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Laatp;->b:Laaie;

    .line 7
    invoke-virtual {p1, v1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
