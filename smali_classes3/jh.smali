.class public final Ljh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    iput-object p1, p0, Ljh;->a:Ljava/lang/String;

    iput-object p2, p0, Ljh;->b:Ljava/lang/CharSequence;

    iput p3, p0, Ljh;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
