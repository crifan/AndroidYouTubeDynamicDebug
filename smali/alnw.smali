.class public final synthetic Lalnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnw;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lalnw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
