.class public final synthetic Lsxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsya;


# direct methods
.method public synthetic constructor <init>(Lsya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxz;->a:Lsya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsxz;->a:Lsya;

    .line 1
    invoke-static {}, Lannh;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Lannh;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lsya;->d:Laisw;

    .line 3
    sget-object v4, Lsyo;->k:Lsyo;

    invoke-virtual {v3, v4}, Laisw;->a(Lsyo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v1}, Lsya;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyl;

    sget-object v4, Lsyo;->k:Lsyo;

    iget-object v4, v4, Lsyo;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lsyl;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lsya;->a:Lsys;

    iget-object v5, v0, Lsya;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lsyl;->a()Lsyp;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsys;->f(Ljava/lang/String;Lsyp;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsya;->d:Laisw;

    sget-object v3, Lsyo;->j:Lsyo;

    .line 8
    invoke-virtual {v1, v3}, Laisw;->a(Lsyo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, Lsya;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyl;

    sget-object v3, Lsyo;->j:Lsyo;

    iget-object v3, v3, Lsyo;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lsyl;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lsya;->a:Lsys;

    iget-object v4, v0, Lsya;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lsyl;->a()Lsyp;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsys;->f(Ljava/lang/String;Lsyp;)I

    goto :goto_1

    :cond_1
    return-void
.end method
