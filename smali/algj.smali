.class public final Lalgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Window;

.field public c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lalgj;->a:Landroid/os/Handler;

    new-instance v0, Lalgi;

    .line 2
    invoke-direct {v0, p0}, Lalgi;-><init>(Lalgj;)V

    iput-object v0, p0, Lalgj;->d:Ljava/lang/Runnable;

    return-void
.end method
