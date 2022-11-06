.class public final Lahxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxs;


# instance fields
.field private final a:Laijk;


# direct methods
.method public constructor <init>(Laijk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxt;->a:Laijk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f08069b

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f1306a5

    return v0
.end method

.method public final synthetic c()Lalwo;
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Laneo;->y(Lahxs;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lahxr;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahxt;->a:Laijk;

    .line 2
    invoke-virtual {p1}, Laijk;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
