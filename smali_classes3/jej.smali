.class public final synthetic Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Ljel;

    iput-object p2, p0, Ljej;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljej;->a:Ljel;

    iget-object v1, p0, Ljej;->b:Ljava/lang/String;

    iget-object v0, v0, Ljel;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljei;

    new-instance v2, Ljek;

    invoke-direct {v2}, Ljek;-><init>()V

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v3, v0, Ljei;->e:Ljeh;

    if-eqz v3, :cond_0

    iget-object v4, v0, Ljei;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, v0, Ljei;->e:Ljeh;

    :cond_0
    iget-object v3, v0, Ljei;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljeh;

    .line 5
    invoke-direct {v1, v0}, Ljeh;-><init>(Ljei;)V

    iput-object v1, v0, Ljei;->e:Ljeh;

    iget-object v1, v0, Ljei;->c:Landroid/os/Handler;

    iget-object v0, v0, Ljei;->e:Ljeh;

    sget-wide v2, Ljei;->a:J

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
