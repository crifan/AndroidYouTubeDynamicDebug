.class public final Lhze;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public b:Lgmd;

.field public final c:Laaie;

.field private final g:Laahc;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Lhze;->a:Lafhr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhze;->g:Laahc;

    iput-object p5, p0, Lhze;->h:Lzuj;

    .line 3
    sget-object p2, Laqxs;->a:Laqxs;

    sget-object p3, Lexe;->m:Lexe;

    sget-object p4, Lhzd;->a:Lhzd;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Lhze;->c:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Lhzf;
    .locals 3

    new-instance v0, Lhzf;

    iget-object v1, p0, Lhze;->e:Laagy;

    iget-object v2, p0, Lhze;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhzf;-><init>(Laagy;Lafhq;)V

    iget-object v1, p0, Lhze;->h:Lzuj;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhze;->h:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lasje;->a:Lasje;

    :cond_0
    iget-object v1, v1, Lasje;->v:Laolv;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laolv;->a:Laolv;

    :cond_1
    iget-boolean v1, v1, Laolv;->c:Z

    iput-boolean v1, v0, Laafw;->i:Z

    :cond_2
    return-object v0
.end method

.method public final b(Lhzc;Lafkw;)V
    .locals 7

    iget-object v0, p0, Lhze;->f:Lygs;

    iget-object v1, p0, Lhze;->g:Laahc;

    .line 1
    sget-object v3, Laqxp;->a:Laqxp;

    sget-object v5, Lexe;->l:Lexe;

    sget-object v6, Lhzd;->b:Lhzd;

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Laahc;->a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method
