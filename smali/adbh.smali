.class public final synthetic Ladbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladbk;


# direct methods
.method public synthetic constructor <init>(Ladbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbh;->a:Ladbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ladbh;->a:Ladbk;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ladbk;->f:I

    iget-object p1, v0, Ladbk;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladat;

    iget-object v2, v1, Ladat;->a:Ladbl;

    .line 3
    invoke-static {v2}, Ladbk;->e(Ladbl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ladbk;->b:Landroid/content/SharedPreferences;

    const-string v4, ""

    .line 4
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    .line 5
    sget-object v4, Lamqb;->a:Lamqb;

    new-instance v5, Ladbf;

    .line 6
    invoke-direct {v5, v1}, Ladbf;-><init>(Ladat;)V

    new-instance v6, Ladbi;

    invoke-direct {v6, v0, v1, v2}, Ladbi;-><init>(Ladbk;Ladat;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4, v5, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
