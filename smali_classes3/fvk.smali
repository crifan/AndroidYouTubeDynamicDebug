.class final Lfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Landroid/app/Activity;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_1

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "P"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lfvk;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfvk;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lefo;->n(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lfvk;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lfvk;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final lH(ZI)V
    .locals 0

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lfvk;->c:I

    return-void
.end method

.method public final lI(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfvk;->lH(ZI)V

    return-void
.end method
