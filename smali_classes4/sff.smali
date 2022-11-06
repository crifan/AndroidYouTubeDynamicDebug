.class public final synthetic Lsff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lamsa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsff;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lsff;->b:Lamsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsff;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lsff;->b:Lamsa;

    sget v2, Lsfl;->b:I

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v1, v0}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
