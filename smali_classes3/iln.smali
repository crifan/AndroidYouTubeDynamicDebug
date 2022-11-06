.class public final synthetic Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lilq;


# direct methods
.method public synthetic constructor <init>(Lilq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Lilq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Liln;->a:Lilq;

    check-cast p1, Labac;

    iget-object p1, v0, Lilq;->a:Lill;

    .line 1
    invoke-virtual {p1}, Lill;->j()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v2, v0, Lilq;->g:Laotu;

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Larna;->a:Larna;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    sget-object v3, Larnt;->a:Larnt;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larnt;

    iput v1, v4, Larnt;->c:I

    iget v5, v4, Larnt;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Larnt;->b:I

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Larnt;

    iget v4, v1, Larnt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Larnt;->b:I

    iput-boolean p1, v1, Larnt;->d:Z

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Larna;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larnt;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Larna;->H:Larnt;

    iget v3, v1, Larna;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Larna;->c:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    iget-object v2, v0, Lilq;->e:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v0, Lilq;->g:Laotu;

    iget-object v4, v4, Laotu;->v:Lantz;

    .line 14
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    const/4 v4, 0x3

    .line 15
    invoke-interface {v2, v4, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lilq;->g:Laotu;

    iget v3, v2, Laotu;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    iget-object v1, v2, Laotu;->k:Lapeb;

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, v0, Lilq;->g:Laotu;

    iget v2, p1, Laotu;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2

    iget-object v1, p1, Laotu;->p:Lapeb;

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_2
    iget-object p1, v0, Lilq;->c:Lzwy;

    .line 18
    invoke-virtual {v0}, Lilq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
