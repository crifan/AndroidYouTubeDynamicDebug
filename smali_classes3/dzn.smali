.class public final Ldzn;
.super Landroid/app/backup/RestoreObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Ldzn;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-direct {p0}, Landroid/app/backup/RestoreObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final restoreFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ldzn;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "got_future_restore"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Manual restore succeeded."

    .line 2
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Manual restore failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreStarting(I)V
    .locals 0

    return-void
.end method
