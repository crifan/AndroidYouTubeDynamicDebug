.class public final Ldzm;
.super Landroid/os/FileObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ldzm;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldzm;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
