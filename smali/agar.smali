.class public final synthetic Lagar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lagas;

.field public final synthetic b:Lasud;


# direct methods
.method public synthetic constructor <init>(Lagas;Lasud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagar;->a:Lagas;

    iput-object p2, p0, Lagar;->b:Lasud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagar;->a:Lagas;

    iget-object v1, p0, Lagar;->b:Lasud;

    iget-object v1, v1, Lasud;->c:Lanvs;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuj;

    :try_start_0
    iget-object v3, v0, Lagas;->a:Lagdy;

    .line 2
    invoke-virtual {v3, v2}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "[Offline] Couldn\'t queue action from Elements\' command."

    .line 3
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
