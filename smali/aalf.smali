.class public final Laalf;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Lafhr;

.field public final b:Laahc;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laalf;->a:Lafhr;

    iput-object p1, p0, Laalf;->b:Laahc;

    return-void
.end method


# virtual methods
.method public final a(Laipy;)Laahl;
    .locals 3

    new-instance v0, Laali;

    iget-object v1, p0, Laalf;->e:Laagy;

    iget-object v2, p0, Laalf;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laali;-><init>(Laagy;Lafhq;)V

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laali;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    new-instance v0, Laald;

    .line 1
    invoke-direct {v0, p0}, Laald;-><init>(Laalf;)V

    .line 2
    check-cast p1, Laali;

    invoke-virtual {v0, p1, p2, p3}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lafkw;Z)V
    .locals 3

    new-instance v0, Laall;

    iget-object v1, p0, Laalf;->e:Laagy;

    iget-object v2, p0, Laalf;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laall;-><init>(Laagy;Lafhq;)V

    iput-object p1, v0, Laall;->a:Ljava/lang/String;

    iput-object p2, v0, Laall;->b:Ljava/util/List;

    iput-boolean p4, v0, Laafw;->j:Z

    new-instance p1, Laale;

    .line 2
    invoke-direct {p1, p0}, Laale;-><init>(Laalf;)V

    .line 3
    invoke-virtual {p1, v0, p3}, Laaij;->i(Laahl;Lafkw;)V

    return-void
.end method
