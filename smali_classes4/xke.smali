.class final Lxke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxcu;

.field final synthetic b:Latii;

.field final synthetic c:Lajbn;

.field final synthetic d:Lxkf;

.field final synthetic e:Lanuy;


# direct methods
.method public constructor <init>(Lxkf;Lxcu;Latii;Lanuy;Lajbn;)V
    .locals 0

    iput-object p1, p0, Lxke;->d:Lxkf;

    iput-object p2, p0, Lxke;->a:Lxcu;

    iput-object p3, p0, Lxke;->b:Latii;

    iput-object p4, p0, Lxke;->e:Lanuy;

    iput-object p5, p0, Lxke;->c:Lajbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxke;->a:Lxcu;

    invoke-interface {v1}, Lxcu;->a()Lapgs;

    move-result-object v1

    iget-object v1, v1, Lapgs;->c:Lapft;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapft;->a:Lapft;

    :cond_0
    iget v1, v1, Lapft;->b:I

    const/4 v2, 0x0

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lxke;->a:Lxcu;

    invoke-interface {v1}, Lxcu;->a()Lapgs;

    move-result-object v1

    iget-object v1, v1, Lapgs;->c:Lapft;

    if-nez v1, :cond_1

    sget-object v1, Lapft;->a:Lapft;

    :cond_1
    iget v4, v1, Lapft;->b:I

    if-ne v4, v3, :cond_2

    iget-object v1, v1, Lapft;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lapfr;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lapfr;->a:Lapfr;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lxke;->d:Lxkf;

    iget-object v3, v3, Lxkf;->b:Lxog;

    iget-object v4, v0, Lxke;->a:Lxcu;

    .line 4
    invoke-interface {v4}, Lxcu;->h()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lxog;->c(Lapfr;Z)Lapfg;

    move-result-object v9

    .line 5
    sget-object v3, Lapfg;->e:Lapfg;

    if-ne v9, v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lxke;->d:Lxkf;

    iget-object v3, v3, Lxkf;->b:Lxog;

    iget-object v1, v1, Lapfr;->i:Ljava/lang/String;

    iget-object v4, v0, Lxke;->b:Latii;

    iget-wide v4, v4, Latii;->m:J

    sget-object v6, Lapfg;->e:Lapfg;

    .line 6
    invoke-virtual {v3, v1, v4, v5, v6}, Lxog;->k(Ljava/lang/String;JLapfg;)V

    iget-object v1, v0, Lxke;->d:Lxkf;

    iget-object v4, v1, Lxkf;->a:Lxck;

    iget-object v1, v0, Lxke;->a:Lxcu;

    iget-object v7, v0, Lxke;->b:Latii;

    iget-object v3, v0, Lxke;->e:Lanuy;

    .line 7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Latig;

    iget-object v3, v0, Lxke;->c:Lajbn;

    iget-object v13, v3, Laciw;->a:Lacit;

    iget v3, v8, Latig;->b:I

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_6

    iget-object v1, v4, Lxck;->b:Lzwy;

    iget-object v3, v8, Latig;->i:Lapeb;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lapeb;->a:Lapeb;

    .line 16
    :cond_5
    invoke-interface {v1, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_6
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_7

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_8

    const-string v1, "Endpoint not filled in poll choice."

    .line 8
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    :goto_1
    sget-object v2, Lapfg;->d:Lapfg;

    if-ne v9, v2, :cond_c

    iget-object v2, v7, Latii;->l:Latif;

    if-nez v2, :cond_9

    .line 9
    sget-object v2, Latif;->a:Latif;

    :cond_9
    iget v2, v2, Latif;->b:I

    const v3, 0x3d21321

    if-ne v2, v3, :cond_c

    iget-object v10, v4, Lxck;->a:Landroid/content/Context;

    iget-object v2, v7, Latii;->l:Latif;

    if-nez v2, :cond_a

    sget-object v2, Latif;->a:Latif;

    :cond_a
    iget v5, v2, Latif;->b:I

    if-ne v5, v3, :cond_b

    iget-object v2, v2, Latif;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lapke;

    goto :goto_2

    .line 12
    :cond_b
    sget-object v2, Lapke;->a:Lapke;

    :goto_2
    move-object v11, v2

    .line 11
    iget-object v12, v4, Lxck;->b:Lzwy;

    iget-object v14, v4, Lxck;->f:Laiqy;

    new-instance v15, Lxch;

    move-object v3, v15

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    .line 13
    invoke-direct/range {v3 .. v8}, Lxch;-><init>(Lxck;Lxcu;Latii;Latig;Lacit;)V

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v10 .. v16}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object v5, v4

    move-object v6, v1

    move-object v10, v13

    .line 10
    invoke-virtual/range {v5 .. v10}, Lxck;->a(Lxcu;Latii;Latig;Lapfg;Lacit;)V

    return-void
.end method
