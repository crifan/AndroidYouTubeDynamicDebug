.class public final Lfn;
.super Lfo;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "android.support.v4.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method public final b(Lfh;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Notification$InboxStyle;

    check-cast p1, Lfp;

    iget-object p1, p1, Lfp;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lfn;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Lfn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfn;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v3}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfn;->a:Ljava/util/ArrayList;

    .line 1
    invoke-static {p1}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
