.class final Laizd;
.super Laiyt;
.source "PG"


# instance fields
.field private final b:Laizb;


# direct methods
.method public constructor <init>(Laiwv;Lajmk;IIIZZLakff;Lackq;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p8}, Laiyt;-><init>(Laiwv;Lajmk;IIIZZLakff;)V

    new-instance v10, Laizb;

    const/4 v0, 0x2

    move v4, p3

    if-eq v4, v0, :cond_0

    .line 3
    sget-object v0, Larrq;->v:Larrq;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larrq;->H:Larrq;

    :goto_0
    move-object/from16 v1, p9

    .line 4
    invoke-interface {v1, v0}, Lackq;->c(Larrq;)Lackp;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Laizb;-><init>(Laiwv;Lajmk;Lakff;IIIZZLackp;)V

    move-object v0, p0

    iput-object v10, v0, Laizd;->b:Laizb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laizd;->b:Laizb;

    .line 1
    invoke-virtual {v0}, Laizb;->a()V

    return-void
.end method

.method public final f(Laizp;)V
    .locals 1

    iget-object v0, p0, Laizd;->b:Laizb;

    .line 1
    invoke-virtual {v0, p1}, Laizb;->f(Laizp;)V

    return-void
.end method

.method public final g(Laizq;)V
    .locals 1

    iget-object v0, p0, Laizd;->b:Laizb;

    .line 1
    invoke-virtual {v0, p1}, Laizb;->g(Laizq;)V

    return-void
.end method

.method public final h(Laizr;)V
    .locals 1

    iget-object v0, p0, Laizd;->b:Laizb;

    .line 1
    invoke-virtual {v0, p1}, Laizb;->h(Laizr;)V

    return-void
.end method

.method public final i(Laizs;)V
    .locals 1

    iget-object v0, p0, Laizd;->b:Laizb;

    .line 1
    invoke-virtual {v0, p1}, Laizb;->i(Laizs;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Laizd;->b:Laizb;

    .line 1
    invoke-virtual {v0}, Laizb;->j()V

    return-void
.end method
