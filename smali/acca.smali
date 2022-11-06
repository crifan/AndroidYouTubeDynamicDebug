.class public final Lacca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajcg;

.field public final b:Ljava/util/Map;

.field public final c:Lajbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Labjc;Lzwy;Ljava/util/concurrent/Executor;Lajca;Lacbz;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lacca;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lajar;

    .line 9
    invoke-direct {v1}, Lajar;-><init>()V

    new-instance v10, Lacbx;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v2 .. v9}, Lacbx;-><init>(Landroid/content/Context;Laiwv;Lajhs;Labjc;Lzwy;Ljava/util/concurrent/Executor;Lacbz;)V

    const-class v2, Lasjp;

    invoke-interface {v1, v2, v10}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    move-object/from16 v2, p7

    .line 11
    invoke-virtual {v2, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v1

    iput-object v1, v0, Lacca;->c:Lajbz;

    new-instance v2, Lajcg;

    .line 12
    invoke-direct {v2}, Lajcg;-><init>()V

    iput-object v2, v0, Lacca;->a:Lajcg;

    .line 13
    invoke-virtual {v1, v2}, Lajbz;->h(Lajah;)V

    return-void
.end method
