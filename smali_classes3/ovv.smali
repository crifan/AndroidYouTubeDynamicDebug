.class public final synthetic Lovv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxp;


# direct methods
.method public synthetic constructor <init>(Loxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovv;->a:Loxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lovv;->a:Loxp;

    .line 1
    :try_start_0
    invoke-static {v0}, Lowc;->f(Loxp;)V
    :try_end_0
    .catch Love; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v1, v2, v0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
