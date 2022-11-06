.class public final synthetic Labaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Labag;


# direct methods
.method public synthetic constructor <init>(Labag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaf;->a:Labag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Labaf;->a:Labag;

    check-cast p1, Labac;

    .line 1
    iget-boolean p1, p1, Labac;->a:Z

    iget-boolean v1, v0, Labag;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Labag;->h:Laotu;

    if-eqz v1, :cond_1

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

    const/4 v5, 0x1

    iput v5, v4, Larnt;->c:I

    iget v6, v4, Larnt;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Larnt;->b:I

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Larnt;

    iget v5, v4, Larnt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larnt;->b:I

    iput-boolean p1, v4, Larnt;->d:Z

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Larna;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larnt;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larna;->H:Larnt;

    iget v3, v4, Larna;->c:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    iput v3, v4, Larna;->c:I

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larna;

    iget-object v3, v0, Labag;->e:Lacit;

    new-instance v4, Laciq;

    iget-object v1, v1, Laotu;->v:Lantz;

    .line 14
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v4, v1}, Laciq;-><init>([B)V

    const/4 v1, 0x3

    .line 15
    invoke-interface {v3, v1, v4, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, v0, Labag;->h:Laotu;

    if-eqz p1, :cond_5

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v0, v0, Labag;->d:Lzwy;

    iget-object p1, p1, Laotu;->k:Lapeb;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lapeb;->a:Lapeb;

    .line 19
    :cond_2
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_3
    iget-object p1, v0, Labag;->h:Laotu;

    if-eqz p1, :cond_5

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    iget-object v0, v0, Labag;->d:Lzwy;

    iget-object p1, p1, Laotu;->p:Lapeb;

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lapeb;->a:Lapeb;

    .line 17
    :cond_4
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_5
    :goto_0
    return-void
.end method
