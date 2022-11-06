.class public final synthetic Lakko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkq;

.field public final synthetic b:Larjb;


# direct methods
.method public synthetic constructor <init>(Lakkq;Larjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakko;->a:Lakkq;

    iput-object p2, p0, Lakko;->b:Larjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lakko;->a:Lakkq;

    iget-object v1, p0, Lakko;->b:Larjb;

    iget-object v0, v0, Lakkq;->b:Lakkt;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Larjb;->c:Lanvs;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjg;

    iget v4, v3, Larjg;->b:I

    const v5, 0x3d28517

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Larjg;->c:Ljava/lang/Object;

    .line 3
    check-cast v3, Lauxc;

    .line 4
    invoke-virtual {v0, v3}, Lakkt;->d(Lauxc;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Larjb;->d:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqc;

    .line 6
    sget-object v3, Lauxc;->b:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lauxc;->b:Lanve;

    .line 7
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauxc;

    .line 8
    invoke-virtual {v0, v2}, Lakkt;->d(Lauxc;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lakkt;->g()V

    return-void
.end method
