.class public final Lrwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# instance fields
.field private final a:[Lrxb;


# direct methods
.method public constructor <init>([Lrxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwu;->a:[Lrxb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lrwu;->a:[Lrxb;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    iget-object v3, v4, Lrxb;->a:Lrxc;

    move-object/from16 v7, p2

    .line 1
    invoke-interface {v3, v7}, Lrxc;->f(Lrxi;)I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    .line 2
    invoke-virtual/range {v4 .. v12}, Lrxb;->b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    move-object/from16 v7, p2

    iget-object v1, v0, Lrwu;->a:[Lrxb;

    const/4 v2, 0x5

    aget-object v5, v1, v2

    move-object v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    .line 3
    invoke-virtual/range {v5 .. v13}, Lrxb;->b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
