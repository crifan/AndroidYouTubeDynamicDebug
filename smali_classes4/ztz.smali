.class public final synthetic Lztz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzua;


# direct methods
.method public synthetic constructor <init>(Lzua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztz;->a:Lzua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lztz;->a:Lzua;

    :try_start_0
    iget-object v0, v0, Lzua;->a:Laami;

    .line 1
    invoke-interface {v0}, Laami;->a()V
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RefreshConfigCommandResolver"

    const-string v2, "Could not refresh the config: "

    .line 2
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
