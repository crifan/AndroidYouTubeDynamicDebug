.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field public final synthetic a:Lhem;


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 0

    iput-object p1, p0, Lhei;->a:Lhem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lhei;->a:Lhem;

    .line 1
    invoke-virtual {v0}, Lhem;->mE()Les;

    move-result-object v0

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lhed;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lhed;

    invoke-virtual {v0}, Lhed;->ba()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lhed;->ao:Lhgo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lhgo;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lhei;->a:Lhem;

    .line 1
    invoke-virtual {v0}, Lhem;->mE()Les;

    move-result-object v0

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lhed;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lhed;

    invoke-virtual {v0}, Lhed;->ba()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhed;->ao:Lhgo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lhgo;->b(I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lhed;->aU()V

    iput-boolean v2, v0, Lhed;->ap:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lhei;->a:Lhem;

    .line 1
    invoke-virtual {v0}, Lhem;->mE()Les;

    move-result-object v0

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    instance-of v1, v0, Lhed;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lhed;

    invoke-virtual {v0}, Lhed;->ba()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lhed;->ao:Lhgo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lhgo;->c(I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    :cond_1
    iget-boolean p1, v0, Lhed;->ap:Z

    if-eqz p1, :cond_3

    iput-boolean v3, v0, Lhed;->ap:Z

    .line 3
    :cond_2
    invoke-virtual {v0}, Lhed;->aI()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lhed;->aU()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
