.class final Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leht;


# direct methods
.method public constructor <init>(Leht;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lehs;->b:Leht;

    iput-object p2, p0, Lehs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lehs;->b:Leht;

    iget-object v0, p0, Lehs;->a:Ljava/lang/String;

    iget-object v1, p1, Leht;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {v1, p2}, Lhil;->I(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v1, p1, Leht;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Leht;->k:Z

    if-eqz v1, :cond_0

    iput-object v0, p1, Leht;->h:Ljava/lang/String;

    iget-object v0, p1, Leht;->i:Lfm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lfm;->n(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Leht;->d:Landroid/app/NotificationManager;

    const/16 v0, 0x3ed

    iget-object p1, p1, Leht;->i:Lfm;

    .line 5
    invoke-virtual {p1}, Lfm;->b()Landroid/app/Notification;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
