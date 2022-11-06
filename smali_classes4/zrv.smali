.class public final Lzrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lzrx;


# direct methods
.method public constructor <init>(Lzrx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzrv;->b:Lzrx;

    iput-object p2, p0, Lzrv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzrv;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lzrv;->b:Lzrx;

    iget-object v0, v0, Lzrx;->E:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
