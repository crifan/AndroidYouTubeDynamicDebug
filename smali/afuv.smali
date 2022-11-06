.class public final synthetic Lafuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafux;

.field public final synthetic b:Lagcu;


# direct methods
.method public synthetic constructor <init>(Lafux;Lagcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuv;->a:Lafux;

    iput-object p2, p0, Lafuv;->b:Lagcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafuv;->a:Lafux;

    iget-object v1, p0, Lafuv;->b:Lagcu;

    iget-object v2, v1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v2}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lafux;->b:Lafuy;

    iget-object v3, v3, Lafuy;->j:Lafwe;

    .line 2
    invoke-virtual {v3, v2}, Lafwe;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwf;

    .line 4
    invoke-virtual {v3, v1}, Lafwf;->g(Lagcu;)V

    iget-object v4, v0, Lafux;->b:Lafuy;

    .line 5
    invoke-virtual {v3}, Lafwf;->b()Lagcm;

    move-result-object v3

    invoke-virtual {v4, v3}, Lafuy;->h(Lagcm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
