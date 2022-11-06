.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lbos;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lbos;->a:I

    iput-object p3, p0, Lbos;->b:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbos;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lbos;->a:I

    iget-object v2, p0, Lbos;->b:Landroid/app/Notification;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
