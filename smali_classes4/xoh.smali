.class public final synthetic Lxoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lxoj;


# direct methods
.method public synthetic constructor <init>(Lxoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoh;->a:Lxoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxoh;->a:Lxoj;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, v0, Lxoj;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxoj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmq;

    iget-object v2, v1, Lakmq;->k:Ljava/lang/String;

    iget-object v3, v0, Lxoj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lakmq;->W:Ljava/lang/String;

    iput-object v1, v0, Lxoj;->b:Ljava/lang/String;

    iget-object v1, v0, Lxoj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lxoj;->i:Lxlk;

    iget-object v0, v0, Lxoj;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lxlk;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
