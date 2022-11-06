.class final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lbrq;


# direct methods
.method public constructor <init>(Lbrq;)V
    .locals 0

    iput-object p1, p0, Lbrp;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbrp;->a:Lbrq;

    iget-object v0, v0, Lbrq;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
