.class public final synthetic Laazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Laazm;


# direct methods
.method public synthetic constructor <init>(Laazm;Ljava/util/Map;Ljava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazt;->c:Laazm;

    iput-object p2, p0, Laazt;->a:Ljava/util/Map;

    iput-object p3, p0, Laazt;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laazt;->c:Laazm;

    iget-object v1, p0, Laazt;->a:Ljava/util/Map;

    iget-object v2, p0, Laazt;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v3, "live_chat_poll_error_listener_key"

    .line 1
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Laaxm;

    if-eqz v3, :cond_1

    iget-object v0, v0, Laazm;->b:Lypu;

    .line 4
    invoke-interface {v0, v2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    check-cast v1, Laaxm;

    invoke-interface {v1, v0}, Laaxm;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
