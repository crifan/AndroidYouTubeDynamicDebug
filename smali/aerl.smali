.class public final Laerl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:I

.field public final d:Laewd;

.field private final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laewd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laerl;->c:I

    iput-object p1, p0, Laerl;->a:Landroid/content/Context;

    iput-object p2, p0, Laerl;->d:Laewd;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 1
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laerl;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 3
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laerl;->e:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Laerl;->d:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laerl;->d:Laewd;

    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget v0, v0, Laokn;->d:I

    invoke-static {v0}, Latoc;->P(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Laerl;->c:I

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Laerl;->e:Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Laerl;->a:Landroid/content/Context;

    iget-object v1, p0, Laerl;->e:Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v0, p0, Laerl;->c:I

    :cond_2
    :goto_0
    return-void
.end method
