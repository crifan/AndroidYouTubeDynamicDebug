.class public final synthetic Leaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leaa;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->e(Landroid/content/Context;)V

    return-void
.end method
