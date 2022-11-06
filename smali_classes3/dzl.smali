.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldzl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ldzo;->a:Lsee;

    invoke-interface {p1, p2}, Lsee;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldzl;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
