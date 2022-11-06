.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzwy;

.field private final b:Lacis;

.field private final c:Lajmh;

.field private final d:Lsje;


# direct methods
.method public constructor <init>(Lzwy;Lacis;Lajmh;Lsje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lzwy;

    iput-object p2, p0, Lfod;->b:Lacis;

    iput-object p3, p0, Lfod;->c:Lajmh;

    iput-object p4, p0, Lfod;->d:Lsje;

    return-void
.end method


# virtual methods
.method public final a(Lapee;)V
    .locals 3

    iget-object v0, p0, Lfod;->c:Lajmh;

    iget-object v1, p1, Lapee;->g:Lanvs;

    .line 1
    invoke-virtual {v0, v1}, Lajmh;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lapee;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfod;->a:Lzwy;

    iget-object v1, p1, Lapee;->c:Lapeb;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfod;->a:Lzwy;

    iget-object v1, p1, Lapee;->d:Lapeb;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_2
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    iget-object v0, p0, Lfod;->b:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Lapee;->f:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lfod;->c:Lajmh;

    iget-object p1, p1, Lapee;->g:Lanvs;

    .line 9
    invoke-virtual {v0, p1}, Lajmh;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfod;->d:Lsje;

    .line 1
    invoke-interface {v0}, Lsje;->a()V

    return-void
.end method
