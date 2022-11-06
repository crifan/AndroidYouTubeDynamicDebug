.class public final Lrsq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lrsp;
    .locals 1

    .line 1
    new-instance v0, Lrso;

    invoke-direct {v0, p0, p1, p2}, Lrso;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lrrf;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "error_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "message"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p1, Lrrf;

    const/4 v0, -0x2

    .line 6
    invoke-direct {p1, v0, p0}, Lrrf;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lrrf;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2, p0}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    const-string p0, "link_response"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, Lrrf;

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v1, v0}, Lrrf;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
