.class public final synthetic Lakhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Laxpz;

.field public final synthetic c:Laxpz;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakhs;Laxpz;Laxpz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhe;->a:Lakhs;

    iput-object p2, p0, Lakhe;->b:Laxpz;

    iput-object p3, p0, Lakhe;->c:Laxpz;

    iput-object p4, p0, Lakhe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 12

    iget-object v7, p0, Lakhe;->a:Lakhs;

    iget-object v6, p0, Lakhe;->b:Laxpz;

    iget-object v3, p0, Lakhe;->c:Laxpz;

    iget-object v8, p0, Lakhe;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lakhs;->h:Lakjj;

    .line 3
    invoke-virtual {v0, v8}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lakhs;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lakhs;->h:Lakjj;

    new-instance v11, Lakgx;

    move-object v0, v11

    move-object v1, v7

    move-object v2, v9

    move-object v5, v8

    .line 5
    invoke-direct/range {v0 .. v6}, Lakgx;-><init>(Lakhs;Lakmq;Laxpz;Lakia;Ljava/lang/String;Laxpz;)V

    .line 6
    invoke-virtual {v10, v8, v11}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v9, v0}, Lakhs;->b(Lakmq;Lakla;)Lakia;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
