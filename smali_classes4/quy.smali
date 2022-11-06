.class public Lquy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private i:Z

.field private j:Lqup;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lquy;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lquy;->h:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lquy;->e:Landroid/app/ApplicationErrorReport;

    .line 4
    invoke-static {}, Lqvq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquy;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lrqn;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lquy;->a:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lquy;->h:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object p1, p0, Lquy;->e:Landroid/app/ApplicationErrorReport;

    .line 9
    :try_start_0
    sget-object p1, Lqvg;->b:Lrqn;

    invoke-virtual {p1}, Lrqn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lqvq;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lquy;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    invoke-static {}, Lqvq;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lquy;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 1
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Lquy;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v2, p0, Lquy;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iget-object v2, p0, Lquy;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iget-object v2, p0, Lquy;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lquy;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iget-object v2, p0, Lquy;->h:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iget-boolean v2, p0, Lquy;->d:Z

    iput-boolean v2, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iget-boolean v1, p0, Lquy;->i:Z

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iget-object v1, p0, Lquy;->j:Lqup;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Lqup;

    iget-object v1, p0, Lquy;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lquy;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lquy;->i:Z

    if-ne v0, p1, :cond_2

    .line 2
    :cond_1
    iput-boolean p1, p0, Lquy;->i:Z

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const-string v0, "anonymous"

    iput-object v0, p0, Lquy;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Lqup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lquy;->b(Z)V

    iput-object p1, p0, Lquy;->j:Lqup;

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lquy;->d:Z

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lawtx;->a:Lawtx;

    .line 2
    invoke-virtual {v0}, Lawtx;->a()Lawty;

    move-result-object v0

    invoke-interface {v0}, Lawty;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t call setScreenshotBitmap after report is already certified pii free."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lquy;->f:Landroid/graphics/Bitmap;

    return-void
.end method
