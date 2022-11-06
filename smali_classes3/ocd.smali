.class public final synthetic Locd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Locg;


# direct methods
.method public synthetic constructor <init>(Locg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Locg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Locd;->a:Locg;

    :try_start_0
    iget-object v0, v0, Locg;->f:Loby;

    .line 1
    invoke-interface {v0}, Loby;->y()Laami;

    move-result-object v0

    invoke-interface {v0}, Laami;->a()V
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to retrieve configs on init"

    .line 2
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
