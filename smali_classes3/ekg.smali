.class public final synthetic Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lekl;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lekl;Lapeb;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lekl;

    iput-object p2, p0, Lekg;->b:Lapeb;

    iput-object p3, p0, Lekg;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lekg;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lekl;Lapeb;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lekg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lekl;

    iput-object p2, p0, Lekg;->b:Lapeb;

    iput-object p3, p0, Lekg;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lekg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lekg;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v3, v0, Lekg;->a:Lekl;

    iget-object v4, v0, Lekg;->b:Lapeb;

    iget-object v5, v0, Lekg;->c:Ljava/lang/Object;

    iget-boolean v9, v0, Lekg;->d:Z

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Laqzf;

    iget-object v6, v1, Laqzf;->c:Lanvs;

    iget-object v1, v1, Laqzf;->d:Lapeb;

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    move-object v7, v1

    .line 12
    sget-object v8, Larss;->c:Larss;

    .line 13
    invoke-virtual/range {v3 .. v9}, Lekl;->e(Lapeb;Ljava/lang/Object;Ljava/util/List;Lapeb;Larss;Z)V

    return-void

    :cond_1
    iget-object v10, v0, Lekg;->a:Lekl;

    iget-object v11, v0, Lekg;->b:Lapeb;

    iget-object v12, v0, Lekg;->c:Ljava/lang/Object;

    iget-boolean v1, v0, Lekg;->d:Z

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Laqzb;

    iget-object v13, v2, Laqzb;->c:Lanvs;

    iget-object v2, v2, Laqzb;->d:Lapeb;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_2
    move-object v14, v2

    .line 3
    sget-object v15, Larss;->b:Larss;

    move/from16 v16, v1

    .line 4
    invoke-virtual/range {v10 .. v16}, Lekl;->e(Lapeb;Ljava/lang/Object;Ljava/util/List;Lapeb;Larss;Z)V

    return-void

    :cond_3
    iget-object v2, v0, Lekg;->a:Lekl;

    iget-object v3, v0, Lekg;->b:Lapeb;

    iget-object v4, v0, Lekg;->c:Ljava/lang/Object;

    iget-boolean v8, v0, Lekg;->d:Z

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Laqzd;

    iget-object v5, v1, Laqzd;->d:Lanvs;

    .line 6
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    iget-object v5, v1, Laqzd;->d:Lanvs;

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    iget v7, v1, Laqzd;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    iget-object v1, v1, Laqzd;->e:Lapeb;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_5
    move-object v6, v1

    .line 8
    :cond_6
    sget-object v7, Larss;->a:Larss;

    .line 9
    invoke-virtual/range {v2 .. v8}, Lekl;->e(Lapeb;Ljava/lang/Object;Ljava/util/List;Lapeb;Larss;Z)V

    return-void
.end method
