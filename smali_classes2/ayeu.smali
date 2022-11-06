.class public final Layeu;
.super Laxod;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layeu;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layeu;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Laxqt;

    iget-object v0, v0, Laxqt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {v0, p1}, Laxqe;->h(Ljava/lang/Throwable;Laxoh;)V

    return-void
.end method
