.class public Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lakmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lakmh;

    .line 2
    invoke-direct {v0, p0}, Lakmh;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lakmh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lakmh;

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
