.class public final synthetic Lwnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwnx;


# direct methods
.method public synthetic constructor <init>(Lwnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnw;->a:Lwnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwnw;->a:Lwnx;

    :try_start_0
    iget-object v1, v0, Lwnx;->a:Lwni;

    .line 1
    invoke-virtual {v1}, Lwni;->a()Lpth;

    move-result-object v1

    iget-object v1, v1, Lpth;->a:Ljava/lang/String;

    iput-object v1, v0, Lwnx;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to get advertising id"

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
