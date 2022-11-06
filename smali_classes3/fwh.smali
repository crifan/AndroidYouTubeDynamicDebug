.class final Lfwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwh;->c:Landroid/content/Context;

    iput p2, p0, Lfwh;->d:I

    iput p3, p0, Lfwh;->e:I

    iput p4, p0, Lfwh;->f:I

    iput-object p5, p0, Lfwh;->a:Ljava/lang/String;

    iput-object p6, p0, Lfwh;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()Landroid/app/RemoteAction;
    .locals 8

    iget-object v0, p0, Lfwh;->g:Landroid/app/RemoteAction;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Lfwh;->c:Landroid/content/Context;

    iget v2, p0, Lfwh;->d:I

    .line 2
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Lfwh;->c:Landroid/content/Context;

    iget v3, p0, Lfwh;->e:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfwh;->c:Landroid/content/Context;

    iget v4, p0, Lfwh;->f:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfwh;->c:Landroid/content/Context;

    iget-object v5, p0, Lfwh;->a:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    .line 5
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Lyvv;->a()I

    move-result v6

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lfwh;->g:Landroid/app/RemoteAction;

    iget-object v1, p0, Lfwh;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v7}, Landroid/app/RemoteAction;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lfwh;->g:Landroid/app/RemoteAction;

    return-object v0
.end method
