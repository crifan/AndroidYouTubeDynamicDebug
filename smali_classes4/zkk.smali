.class public final synthetic Lzkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzkl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->a:Lzkl;

    return-void
.end method

.method public synthetic constructor <init>(Lzkl;I)V
    .locals 0

    iput p2, p0, Lzkk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->a:Lzkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzkk;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzkk;->a:Lzkl;

    iget-object v1, v0, Lzkl;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzkl;->d:Lhdr;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lzkl;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzkl;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lhdr;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lzkk;->a:Lzkl;

    iget-object v1, v0, Lzkl;->c:Lzkv;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzkl;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lzkv;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
