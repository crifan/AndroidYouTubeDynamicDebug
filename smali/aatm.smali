.class public final Laatm;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Laaij;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laatm;->b:Lafhr;

    new-instance p2, Laatl;

    .line 2
    invoke-direct {p2, p1, p4}, Laatl;-><init>(Laahc;Lygs;)V

    iput-object p2, p0, Laatm;->a:Laaij;

    return-void
.end method


# virtual methods
.method public final a(Laipy;)Laahl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laatm;->d()Laatk;

    move-result-object v0

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laatk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laatk;->b:Ljava/lang/String;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laatm;->a:Laaij;

    .line 1
    check-cast p1, Laatk;

    invoke-virtual {v0, p1, p2, p3}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final d()Laatk;
    .locals 3

    new-instance v0, Laatk;

    iget-object v1, p0, Laatm;->e:Laagy;

    iget-object v2, p0, Laatm;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laatk;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method
