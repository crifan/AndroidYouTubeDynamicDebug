.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:I

.field final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lbor;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lbor;->a:I

    iput-object p3, p0, Lbor;->b:Landroid/app/Notification;

    iput p4, p0, Lbor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbor;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Lbor;->a:I

    iget-object v2, p0, Lbor;->b:Landroid/app/Notification;

    iget v3, p0, Lbor;->c:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbor;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Lbor;->a:I

    iget-object v2, p0, Lbor;->b:Landroid/app/Notification;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
