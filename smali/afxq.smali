.class final Lafxq;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Lafxw;


# direct methods
.method public constructor <init>(Lafxw;)V
    .locals 0

    iput-object p1, p0, Lafxq;->a:Lafxw;

    const-string p1, "List<SchemaMigration>"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lafxq;->a:Lafxw;

    iget-object v1, v0, Lafxw;->a:Lsem;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lvre;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lvre;-><init>(I)V

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafxt;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lafxt;-><init>(I)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafxt;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lafxt;-><init>(I)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafxt;

    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafxt;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafxu;

    .line 7
    invoke-direct {v3}, Lafxu;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafxv;

    iget-object v0, v0, Lafxw;->c:Lagbg;

    .line 8
    invoke-direct {v3, v0}, Lafxv;-><init>(Lagbg;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lafxt;-><init>(I)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Lafxt;-><init>(I)V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lvre;-><init>(I)V

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lvre;-><init>(I)V

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v9, 0x9

    invoke-direct {v0, v9}, Lvre;-><init>(I)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxr;

    invoke-direct {v0}, Lafxr;-><init>()V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxs;

    .line 15
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lafxs;-><init>(J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v10, 0xb

    invoke-direct {v0, v10}, Lvre;-><init>(I)V

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v11, 0xc

    invoke-direct {v0, v11}, Lvre;-><init>(I)V

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v12, 0xd

    invoke-direct {v0, v12}, Lvre;-><init>(I)V

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    invoke-direct {v0, v5}, Lvre;-><init>(I)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    invoke-direct {v0, v4}, Lvre;-><init>(I)V

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    invoke-direct {v0, v3}, Lvre;-><init>(I)V

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    invoke-direct {v0, v6}, Lvre;-><init>(I)V

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lvre;-><init>(I)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvre;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lvre;-><init>(I)V

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lafxt;-><init>(I)V

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0}, Lafxt;-><init>()V

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lafxt;-><init>(I)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lafxt;-><init>(I)V

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lafxt;-><init>(I)V

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lafxt;-><init>(I)V

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v7}, Lafxt;-><init>(I)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v8}, Lafxt;-><init>(I)V

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v9}, Lafxt;-><init>(I)V

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v1}, Lafxt;-><init>(I)V

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v10}, Lafxt;-><init>(I)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v11}, Lafxt;-><init>(I)V

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafxt;

    invoke-direct {v0, v12}, Lafxt;-><init>(I)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
