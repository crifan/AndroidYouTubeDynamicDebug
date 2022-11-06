.class public final synthetic Laedu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laedy;


# direct methods
.method public synthetic constructor <init>(Laedy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedu;->a:Laedy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laedu;->a:Laedy;

    iget-object v1, v0, Laedy;->a:Laeeq;

    iget v1, v1, Laeeq;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laedy;->e:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    sget-object v3, Laewn;->a:Laewn;

    iget-object v3, v0, Laedy;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Laedy;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, v0, Laedy;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laedx;

    .line 4
    iget-object v3, v3, Laedx;->a:Laeeq;

    invoke-virtual {v3}, Laeeq;->l()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laedy;->a:Laeeq;

    .line 5
    invoke-virtual {v1}, Laeeq;->l()V

    iput-object v2, v0, Laedy;->d:Loko;

    iget-object v0, v0, Laedy;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
