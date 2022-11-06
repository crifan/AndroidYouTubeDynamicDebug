.class public final synthetic Lacga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacgd;


# direct methods
.method public synthetic constructor <init>(Lacgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacga;->a:Lacgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacga;->a:Lacgd;

    iget-object v1, v0, Lacgd;->a:Lazlu;

    .line 1
    sget-object v2, Lazma;->d:[I

    invoke-static {v1, v2}, Lazls;->d(Lazlu;[I)Lazma;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lazma;->c()V

    .line 3
    invoke-interface {v1}, Lazma;->f()V

    new-instance v2, Lazot;

    .line 4
    invoke-direct {v2}, Lazot;-><init>()V

    iput-object v2, v0, Lacgd;->c:Lazot;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 5
    invoke-interface {v1}, Lazma;->g()V

    iget-object v0, v0, Lacgd;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 7
    throw v2
.end method
