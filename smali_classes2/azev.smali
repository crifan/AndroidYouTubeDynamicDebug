.class final Lazev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lazfl;


# direct methods
.method public constructor <init>(Lazfl;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lazev;->b:Lazfl;

    iput-object p2, p0, Lazev;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lazev;->b:Lazfl;

    iget-object v1, v0, Lazfl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lazeu;

    .line 1
    invoke-direct {v2, p0}, Lazeu;-><init>(Lazev;)V

    invoke-virtual {v0, v2}, Lazfl;->b(Lazfm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
