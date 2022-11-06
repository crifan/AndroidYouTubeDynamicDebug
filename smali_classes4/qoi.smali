.class public final synthetic Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqol;

.field public final synthetic b:Lqok;


# direct methods
.method public synthetic constructor <init>(Lqol;Lqok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoi;->a:Lqol;

    iput-object p2, p0, Lqoi;->b:Lqok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqoi;->a:Lqol;

    iget-object v1, p0, Lqoi;->b:Lqok;

    iget-object v0, v0, Lqol;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1
    invoke-interface {v1}, Lqok;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lqok;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {v1}, Lqok;->b()V

    .line 4
    throw v0
.end method
