.class public final Laapn;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field private final a:Lafhr;

.field private final b:Laapm;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laapn;->a:Lafhr;

    new-instance p2, Laapm;

    .line 2
    invoke-direct {p2, p1, p4}, Laapm;-><init>(Laahc;Lygs;)V

    iput-object p2, p0, Laapn;->b:Laapm;

    return-void
.end method


# virtual methods
.method public final a(Laipy;)Laahl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapn;->d()Laaph;

    move-result-object v0

    invoke-virtual {v0, p1}, Laaph;->t(Laipy;)V

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laapn;->b:Laapm;

    .line 1
    check-cast p1, Laaph;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final d()Laaph;
    .locals 3

    new-instance v0, Laaph;

    iget-object v1, p0, Laapn;->e:Laagy;

    iget-object v2, p0, Laapn;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laaph;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method
