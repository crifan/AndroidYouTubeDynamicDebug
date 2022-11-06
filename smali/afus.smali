.class public final synthetic Lafus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lafuy;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafus;->a:Lafuy;

    iput-object p2, p0, Lafus;->b:Ljava/lang/String;

    iput-object p3, p0, Lafus;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafus;->a:Lafuy;

    iget-object v1, p0, Lafus;->b:Ljava/lang/String;

    iget-object v2, p0, Lafus;->c:Ljava/util/List;

    iget-object v3, v0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v3}, Lafuj;->z()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2}, Lafuy;->l(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
