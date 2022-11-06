.class public final Lyld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lylc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lylc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lylc;->a:Lylc;

    :cond_0
    iput-object p1, p0, Lyld;->a:Lylc;

    iput-object p2, p0, Lyld;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyld;->a:Lylc;

    .line 1
    invoke-interface {v0}, Lylc;->a()Lambi;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lylb;

    iget-object v5, p0, Lyld;->b:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_1

    .line 3
    iget-object v6, v4, Lylb;->a:Ljava/lang/String;

    iget v7, v4, Lylb;->b:I

    .line 4
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Lylb;->c:I

    iget-boolean v9, v4, Lylb;->d:Z

    iget-boolean v10, v4, Lylb;->e:Z

    .line 3
    invoke-static/range {v5 .. v10}, Lylg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyld;->a:Lylc;

    .line 5
    invoke-interface {v0}, Lylc;->b()Lamcl;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyld;->b:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_3

    const-string v4, "notification"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
