.class final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Laka;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laka;)V
    .locals 0

    iput-object p1, p0, Lajy;->a:Landroid/app/Application;

    iput-object p2, p0, Lajy;->b:Laka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajy;->a:Landroid/app/Application;

    iget-object v1, p0, Lajy;->b:Laka;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
