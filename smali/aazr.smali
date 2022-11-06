.class public final synthetic Laazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Laazm;


# direct methods
.method public synthetic constructor <init>(Laazm;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazr;->b:Laazm;

    iput-object p2, p0, Laazr;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laazr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Laazr;->b:Laazm;

    iget-object v1, p0, Laazr;->a:Ljava/util/Map;

    iget-object v2, v0, Laazm;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Laazt;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v1, p1, v4}, Laazt;-><init>(Laazm;Ljava/util/Map;Ljava/lang/Throwable;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
