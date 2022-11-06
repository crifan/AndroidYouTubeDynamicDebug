.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Les;


# direct methods
.method public synthetic constructor <init>(Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->a:Les;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lei;->a:Les;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0}, Les;->b()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android:support:fragments"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v1
.end method
