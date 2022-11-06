.class public final Lahys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahyq;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Latdl;

.field public f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahys;->a:Landroid/app/Activity;

    iput-object p2, p0, Lahys;->b:Lahyq;

    return-void
.end method

.method static bridge synthetic c(Lahys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahys;->f:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lahys;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahys;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahys;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahys;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahys;->f:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahys;->f:Landroid/app/AlertDialog;

    return-void
.end method
