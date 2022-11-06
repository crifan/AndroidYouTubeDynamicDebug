.class public final Laare;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# instance fields
.field public final a:Laaij;

.field private final b:Lafhr;

.field private final c:Z


# direct methods
.method public constructor <init>(Laagy;Lygs;Lafhr;Lzuj;Laahc;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laare;->b:Lafhr;

    .line 2
    invoke-static {p4}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Laare;->c:Z

    new-instance p1, Laarb;

    .line 3
    sget-object v3, Lasxz;->a:Lasxz;

    sget-object v4, Laaqy;->c:Laaqy;

    sget-object v5, Laaqq;->l:Laaqq;

    move-object v0, p1

    move-object v1, p5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laarb;-><init>(Laahc;Lygs;Lasxz;Lxzc;Lxzb;)V

    iput-object p1, p0, Laare;->a:Laaij;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laipy;)Laahl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laare;->d()Laard;

    move-result-object v0

    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laard;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laard;->b:Ljava/lang/String;

    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laare;->a:Laaij;

    .line 1
    check-cast p1, Laard;

    invoke-virtual {v0, p1, p2, p3}, Laaij;->j(Laahl;Laaif;Lafkw;)V

    return-void
.end method

.method public final d()Laard;
    .locals 4

    new-instance v0, Laard;

    iget-object v1, p0, Laare;->e:Laagy;

    iget-object v2, p0, Laare;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-boolean v3, p0, Laare;->c:Z

    invoke-direct {v0, v1, v2, v3}, Laard;-><init>(Laagy;Lafhq;Z)V

    return-object v0
.end method
