.class public final synthetic Laijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijx;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Laijx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laijx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laijx;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "DelayedEventMetricsStore.prefs"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laijx;->a:Landroid/content/Context;

    .line 1
    sget v1, Laijz;->e:I

    .line 2
    new-instance v1, Ljd;

    new-instance v2, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "YouTube playerlib"

    invoke-direct {v1, v0, v4, v2, v3}, Ljd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v1
.end method
