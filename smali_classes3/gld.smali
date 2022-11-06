.class public final synthetic Lgld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/lens/LensController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/lens/LensController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgld;->a:Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgld;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgld;->a:Lcom/google/android/apps/youtube/app/extensions/lens/LensController;

    sget v1, Lglf;->a:I

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "[LENS] Received error response: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
