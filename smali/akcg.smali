.class public final synthetic Lakcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lakcj;


# direct methods
.method public synthetic constructor <init>(Lakcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcg;->a:Lakcj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lakcg;->a:Lakcj;

    check-cast p1, Larfm;

    new-instance v1, Lakcn;

    .line 1
    invoke-direct {v1, p1}, Lakcn;-><init>(Larfm;)V

    iget-object p1, v0, Lakcj;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakbz;

    iget-object v3, v0, Lakcj;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3, v1}, Lakbz;->b(Ljava/lang/String;Lakcn;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
