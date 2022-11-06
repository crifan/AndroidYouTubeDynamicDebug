.class public final Laaue;
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

    iput-object p3, p0, Laaue;->a:Lafhr;

    .line 2
    sget-object p2, Larhr;->a:Larhr;

    sget-object p3, Laatq;->h:Laatq;

    sget-object p4, Laash;->q:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaue;->b:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laaud;
    .locals 3

    new-instance v0, Laaud;

    iget-object v1, p0, Laaue;->e:Laagy;

    iget-object v2, p0, Laaue;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaud;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laaud;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laaue;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
