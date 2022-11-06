.class public final synthetic Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmq;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhmq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Lhmq;

    iput-object p2, p0, Lhmn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmn;->a:Lhmq;

    iget-object v1, p0, Lhmn;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lhmq;->a:Lhmu;

    iget-object v4, v0, Lhmq;->e:Lxyw;

    .line 3
    invoke-virtual {v3, v2, v4}, Lhmu;->a(Landroid/net/Uri;Lxyw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
