.class public final Lptw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lptn;

.field public final b:Lptm;

.field public c:Lpzc;


# direct methods
.method public constructor <init>(Lptn;Lptm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptw;->a:Lptn;

    iput-object p2, p0, Lptw;->b:Lptm;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpty;->c()V

    .line 5
    invoke-static {}, Lpty;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, v0}, Lpzh;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lpxv;)Lpyt;
    .locals 1

    .line 1
    new-instance v0, Lptr;

    invoke-direct {v0, p0, p1}, Lptr;-><init>(Landroid/content/Context;Lpxv;)V

    .line 2
    invoke-virtual {v0, p0}, Lptx;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyt;

    return-object p0
.end method
