.class final Ltjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltjo;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltjo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltjn;->a:Ltjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltjn;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltjn;->b:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ltjn;->a:Ltjo;

    .line 2
    invoke-virtual {v0}, Ltjo;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Ltjn;->a:Ltjo;

    .line 2
    invoke-virtual {v1}, Ltjo;->a()V

    .line 3
    throw v0
.end method
