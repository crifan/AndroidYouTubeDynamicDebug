.class public final synthetic Labwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwe;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Labwe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labwe;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Labwe;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
