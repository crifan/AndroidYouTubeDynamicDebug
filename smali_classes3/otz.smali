.class public final Lotz;
.super Ljava/lang/IllegalStateException;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lotz;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lotz;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "m."

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lotz;->a:Landroid/view/Surface;

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "invalid"

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "valid"

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locked."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sur."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    :goto_1
    return-object v1
.end method
