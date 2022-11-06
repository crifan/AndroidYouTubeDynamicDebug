.class public final Lahye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxs;


# instance fields
.field private final a:Laijm;

.field private final b:Laijk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laijm;Laijk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahye;->a:Laijm;

    iput-object p2, p0, Lahye;->b:Laijk;

    return-void
.end method

.method public constructor <init>(Laijm;Laijk;I)V
    .locals 0

    iput p3, p0, Lahye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahye;->a:Laijm;

    iput-object p2, p0, Lahye;->b:Laijk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahye;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahye;->a:Laijm;

    iget-boolean v0, v0, Laijm;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0807d1

    return v0

    :cond_0
    const v0, 0x7f0803d4

    return v0

    :cond_1
    iget-object v0, p0, Lahye;->a:Laijm;

    iget-boolean v0, v0, Laijm;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0807d7

    return v0

    :cond_2
    const v0, 0x7f0803d5

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lahye;->c:I

    if-eqz v0, :cond_0

    const v0, 0x7f13069e

    return v0

    :cond_0
    const v0, 0x7f1306a2

    return v0
.end method

.method public final synthetic c()Lalwo;
    .locals 1

    iget v0, p0, Lahye;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lahye;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahye;->a:Laijm;

    iget-boolean v0, v0, Laijm;->d:Z

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lahye;->a:Laijm;

    iget-boolean v0, v0, Laijm;->c:Z

    if-eqz v0, :cond_2

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lahye;->c:I

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 2
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

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
    .locals 3

    iget v0, p0, Lahye;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahye;->b:Laijk;

    .line 4
    invoke-virtual {p1}, Laijk;->i()V

    return v1

    :cond_0
    return v2

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahye;->b:Laijk;

    .line 2
    invoke-virtual {p1}, Laijk;->j()V

    return v1

    :cond_2
    return v2
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
