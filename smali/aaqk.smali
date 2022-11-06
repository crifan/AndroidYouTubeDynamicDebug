.class public final Laaqk;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;

.field private final b:Lafhr;

.field private final c:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaqk;->b:Lafhr;

    .line 2
    sget-object p2, Larbe;->a:Larbe;

    sget-object p3, Laapo;->m:Laapo;

    sget-object p4, Laaqq;->b:Laaqq;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laaqk;->a:Laaie;

    .line 4
    sget-object p2, Larai;->a:Larai;

    sget-object p3, Laapo;->l:Laapo;

    sget-object p4, Laapa;->u:Laapa;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaqk;->c:Laaie;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;Lafkw;[B)V
    .locals 4

    iget-object v0, p0, Laaqk;->c:Laaie;

    new-instance v1, Laaqj;

    iget-object v2, p0, Laaqk;->e:Laagy;

    iget-object v3, p0, Laaqk;->b:Lafhr;

    .line 1
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Laaqj;-><init>(Laagy;Lafhq;Lanuy;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lzus;->b:[B

    .line 3
    :goto_0
    invoke-virtual {v1, p3}, Laafw;->k([B)V

    .line 4
    invoke-virtual {v0, v1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final b(Lanuy;Lafkw;[B)V
    .locals 3

    new-instance v0, Laaql;

    iget-object v1, p0, Laaqk;->e:Laagy;

    iget-object v2, p0, Laaqk;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laaql;-><init>(Laagy;Lafhq;Lanuy;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lzus;->b:[B

    .line 3
    :goto_0
    invoke-virtual {v0, p3}, Laafw;->k([B)V

    iget-object p1, p0, Laaqk;->a:Laaie;

    .line 4
    invoke-virtual {p1, v0, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
