.class public final synthetic Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lufx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lufx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lufx;->b:Landroid/content/Context;

    new-instance v2, Lvgi;

    const-string v3, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 1
    invoke-direct {v2, v1, v3}, Lvgi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lugg;

    .line 3
    invoke-direct {v3, v0, v2, v1}, Lugg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvgt;Landroid/app/Application;)V

    return-object v3
.end method
