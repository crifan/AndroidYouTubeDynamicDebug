.class public final synthetic Llfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfn;->a:Llfy;

    iput-object p2, p0, Llfn;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llfn;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llfn;->a:Llfy;

    iget-object v1, p0, Llfn;->b:Ljava/lang/String;

    iget-boolean v2, p0, Llfn;->c:Z

    iget-object v3, v0, Llfy;->a:Llge;

    iget-object v3, v3, Llge;->c:Lydi;

    new-instance v4, Lgab;

    invoke-direct {v4}, Lgab;-><init>()V

    .line 1
    invoke-virtual {v3, v4}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Llfy;->a:Llge;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v1, v4}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Llfy;->a:Llge;

    iget-object v3, v2, Llge;->i:Ljava/util/Map;

    .line 3
    invoke-static {v3, v1}, Llge;->k(Ljava/util/Map;Lgad;)V

    iget-object v3, v2, Llge;->j:Ljava/util/Map;

    .line 4
    invoke-static {v3, v1}, Llge;->k(Ljava/util/Map;Lgad;)V

    iget-object v3, v2, Llge;->k:Ljava/util/Map;

    .line 5
    invoke-static {v3, v1}, Llge;->k(Ljava/util/Map;Lgad;)V

    iget-object v2, v2, Llge;->h:Lajcg;

    .line 6
    invoke-virtual {v2, v1}, Lajcg;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Llfy;->a:Llge;

    iget-object v0, v0, Llge;->a:Landroid/content/Context;

    const v1, 0x7f13025e

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
