.class public final synthetic Luiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamsa;

.field public final synthetic b:Lqmi;


# direct methods
.method public synthetic constructor <init>(Lamsa;Lqmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->a:Lamsa;

    iput-object p2, p0, Luiv;->b:Lqmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luiv;->a:Lamsa;

    iget-object v1, p0, Luiv;->b:Lqmi;

    .line 1
    invoke-virtual {v0}, Lamsa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lqmi;->f()V

    :cond_0
    return-void
.end method
