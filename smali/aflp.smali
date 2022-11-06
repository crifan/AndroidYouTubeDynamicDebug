.class public final synthetic Laflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Laflq;


# direct methods
.method public synthetic constructor <init>(Laflq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflp;->a:Laflq;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Laflp;->a:Laflq;

    .line 1
    invoke-virtual {p1}, Laflq;->a()V

    return-void
.end method
