.class public final Leht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laiwv;

.field public final d:Landroid/app/NotificationManager;

.field public final e:Lzun;

.field public f:I

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Lfm;

.field public j:Lfm;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leht;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leht;->c:Laiwv;

    iput-object p3, p0, Leht;->e:Lzun;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Leht;->b:Landroid/content/res/Resources;

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Leht;->d:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leht;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leht;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leht;->k:Z

    return-void
.end method
