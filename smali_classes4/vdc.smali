.class public final synthetic Lvdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/Closeable;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdc;->a:Ljava/io/Closeable;

    iput-object p2, p0, Lvdc;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvdc;->a:Ljava/io/Closeable;

    iget-object v1, p0, Lvdc;->b:Lamrl;

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 2
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
