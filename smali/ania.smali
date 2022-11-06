.class public final synthetic Lania;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanic;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lrod;


# direct methods
.method public synthetic constructor <init>(Lanic;Landroid/content/Intent;Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lania;->a:Lanic;

    iput-object p2, p0, Lania;->b:Landroid/content/Intent;

    iput-object p3, p0, Lania;->c:Lrod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lania;->a:Lanic;

    iget-object v1, p0, Lania;->b:Landroid/content/Intent;

    iget-object v2, p0, Lania;->c:Lrod;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lanic;->h(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v2, v3}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lrod;->b(Ljava/lang/Object;)V

    .line 3
    throw v0
.end method
