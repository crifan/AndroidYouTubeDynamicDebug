.class public final synthetic Luvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvo;


# instance fields
.field public final synthetic a:Luvm;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Luvm;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvw;->a:Luvm;

    iput-object p2, p0, Luvw;->b:Ljava/util/Map;

    iput-object p3, p0, Luvw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Luvw;->a:Luvm;

    iget-object v1, p0, Luvw;->b:Ljava/util/Map;

    iget-object v2, p0, Luvw;->c:Ljava/util/Map;

    const-string v3, "Startup Listeners"

    .line 1
    invoke-static {v3}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Luvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 4
    invoke-static {v1}, Luvk;->c(Ljava/util/Map;)V

    .line 5
    invoke-static {v2}, Luvk;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Luvk;->c(Ljava/util/Map;)V

    .line 7
    invoke-static {v1}, Luvk;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Luvk;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v3}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
