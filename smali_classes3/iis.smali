.class public final Liis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liis;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liis;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lyff;Landroid/view/ViewGroup;IIILiiq;Lalxl;Lj$/util/Optional;)Liir;
    .locals 13

    move-object v0, p0

    new-instance v12, Liir;

    iget-object v1, v0, Liis;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liis;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lija;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Liir;-><init>(Landroid/content/Context;Lija;Lyff;Landroid/view/ViewGroup;IIILiiq;Lalxl;Lj$/util/Optional;)V

    return-object v12
.end method
