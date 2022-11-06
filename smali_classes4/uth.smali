.class public final synthetic Luth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luth;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luth;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method
