.class public final Lbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0

    iput-object p1, p0, Lbot;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lbot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbot;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lbot;->a:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
