.class public final synthetic Ltdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lteb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lteb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdz;->a:Lteb;

    return-void
.end method

.method public synthetic constructor <init>(Lteb;I)V
    .locals 0

    iput p2, p0, Ltdz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdz;->a:Lteb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltdz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdz;->a:Lteb;

    const/4 v1, 0x0

    iput-object v1, v0, Lteb;->g:Ljava/lang/Runnable;

    const-string v1, "GIL:AutoProcessLogBatch"

    .line 2
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lteb;->a:Ltcs;

    new-instance v3, Ltdy;

    .line 3
    invoke-direct {v3, v0}, Ltdy;-><init>(Lteb;)V

    invoke-virtual {v2, v3}, Ltcs;->c(Ltcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Ltdz;->a:Lteb;

    .line 1
    invoke-virtual {v0}, Lteb;->a()V

    return-void
.end method
