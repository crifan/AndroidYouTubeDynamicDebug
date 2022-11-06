.class public final synthetic Labwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwd;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput p2, p0, Labwd;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;II)V
    .locals 0

    iput p3, p0, Labwd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwd;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput p2, p0, Labwd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labwd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwd;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget v1, p0, Labwd;->b:I

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    iget-object v0, p0, Labwd;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget v1, p0, Labwd;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao(I)V

    return-void
.end method
