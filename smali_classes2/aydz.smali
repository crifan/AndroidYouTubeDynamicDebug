.class final Laydz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layec;


# direct methods
.method public constructor <init>(Layec;)V
    .locals 0

    iput-object p1, p0, Laydz;->a:Layec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laydz;->a:Layec;

    iget-object v0, v0, Layec;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Laydz;->a:Layec;

    iget-object v0, v0, Layec;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Laydz;->a:Layec;

    iget-object v1, v1, Layec;->d:Laxol;

    .line 2
    invoke-virtual {v1}, Laxol;->qq()V

    .line 3
    throw v0
.end method
