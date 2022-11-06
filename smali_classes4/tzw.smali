.class public final Ltzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lansf;)V
    .locals 5

    .line 1
    invoke-static {}, Lvaa;->b()V

    iget-object v0, p0, Ltzw;->a:Ltzx;

    iget-object v1, v0, Ltzx;->a:Lttn;

    .line 2
    invoke-interface {v1}, Lttn;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttk;

    iget-object v3, v2, Lttk;->b:Ljava/lang/String;

    iget-object v2, v2, Lttk;->f:Ltss;

    .line 4
    sget-object v4, Ltss;->b:Ltss;

    if-eq v2, v4, :cond_1

    sget-object v4, Ltss;->c:Ltss;

    if-eq v2, v4, :cond_1

    sget-object v4, Ltss;->d:Ltss;

    if-ne v2, v4, :cond_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v3, v2, p1}, Ltzx;->a(Ljava/lang/String;ZLansf;)V

    goto :goto_0

    :cond_2
    return-void
.end method
