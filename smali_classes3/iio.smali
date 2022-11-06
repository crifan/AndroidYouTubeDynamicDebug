.class public final synthetic Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liir;


# direct methods
.method public synthetic constructor <init>(Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->a:Liir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liio;->a:Liir;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Liir;->e:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Liir;->e()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Liir;->e:Lalxl;

    .line 4
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liir;->d:Liiq;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v3, v0, Liir;->b:I

    .line 6
    invoke-interface {v1, v2, v3}, Liiq;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object v1, v0, Liir;->d:Liiq;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v2, v0, Liir;->c:I

    .line 8
    invoke-interface {v1, p1, v2}, Liiq;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Liir;->d:Liiq;

    iget v2, v0, Liir;->b:I

    .line 9
    invoke-interface {v1, v2}, Liiq;->mI(I)V

    iget-object v1, v0, Liir;->d:Liiq;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget v2, v0, Liir;->c:I

    .line 10
    invoke-interface {v1, p1, v2}, Liiq;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Liir;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Liir;->d:Liiq;

    iget v1, v0, Liir;->b:I

    iget v2, v0, Liir;->g:I

    .line 12
    invoke-interface {p1, v1, v2}, Liiq;->j(II)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Liir;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Liir;->d:Liiq;

    iget v1, v0, Liir;->c:I

    iget v0, v0, Liir;->h:I

    .line 14
    invoke-interface {p1, v1, v0}, Liiq;->j(II)V

    :cond_4
    :goto_1
    return-void
.end method
