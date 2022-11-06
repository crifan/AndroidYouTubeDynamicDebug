.class public final Lfl;
.super Lfo;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.support.v4.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public final b(Lfh;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lfp;

    iget-object p1, p1, Lfp;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lfl;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lfl;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lfl;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfl;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfl;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfl;->c:Ljava/lang/CharSequence;

    return-void
.end method
