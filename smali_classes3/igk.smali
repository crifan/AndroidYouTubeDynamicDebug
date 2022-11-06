.class final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmi;


# instance fields
.field final synthetic a:Ligl;


# direct methods
.method public constructor <init>(Ligl;)V
    .locals 0

    iput-object p1, p0, Ligk;->a:Ligl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    iget-object p1, p0, Ligk;->a:Ligl;

    iget-object p1, p1, Ligl;->e:Lmxe;

    .line 1
    invoke-virtual {p1}, Lmxe;->g()Lauil;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Ligk;->a:Ligl;

    iget-boolean v0, p2, Lift;->ch:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauil;->c:Ljava/lang/String;

    iput-object v0, p2, Ligl;->cq:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ligk;->a:Ligl;

    iget-object p2, p2, Ligl;->cp:Lawqa;

    .line 2
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lauil;->c:Ljava/lang/String;

    const-string v0, "FElibrary"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->i()V

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final om(I)V
    .locals 0

    return-void
.end method
