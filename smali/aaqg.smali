.class public final Laaqg;
.super Laail;
.source "PG"


# instance fields
.field private final a:Laaie;

.field private b:Z


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;Lzuj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laaqg;->b:Z

    .line 2
    sget-object p3, Laqve;->a:Laqve;

    sget-object v0, Laapo;->j:Laapo;

    sget-object v1, Laapa;->s:Laapa;

    .line 3
    invoke-virtual {p0, p3, p1, v0, v1}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaqg;->a:Laaie;

    .line 4
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lasje;->a:Lasje;

    :cond_1
    iget-object p1, p1, Lasje;->k:Laqat;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laqat;->a:Laqat;

    :cond_2
    iget-boolean p2, p1, Laqat;->e:Z

    .line 4
    :goto_0
    iput-boolean p2, p0, Laaqg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lafhq;Ljava/lang/String;Z)Laaqf;
    .locals 7

    new-instance v6, Laaqf;

    iget-object v1, p0, Laaqg;->e:Laagy;

    iget-boolean v4, p0, Laaqg;->b:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laaqf;-><init>(Laagy;Lafhq;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public final b(Laaqf;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laaqg;->a:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
