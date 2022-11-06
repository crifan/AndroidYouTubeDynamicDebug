.class public final synthetic Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/StrictMode$ThreadPolicy;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput-object p2, p0, Lser;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lser;->a:Landroid/os/StrictMode$ThreadPolicy;

    iget-object v1, p0, Lser;->b:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
