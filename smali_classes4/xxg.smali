.class final Lxxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lxxh;


# direct methods
.method public constructor <init>(Lxxh;)V
    .locals 0

    iput-object p1, p0, Lxxg;->a:Lxxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxxg;->a:Lxxh;

    iget-object v0, v0, Lxxh;->aj:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxxg;->a:Lxxh;

    .line 2
    invoke-virtual {p1}, Lxxh;->dismiss()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Larli;

    iget-object v0, p0, Lxxg;->a:Lxxh;

    iget-object v0, v0, Lxxh;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p1, :cond_5

    iget v0, p1, Larli;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxg;->a:Lxxh;

    iget-object v1, p1, Larli;->d:Larky;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larky;->a:Larky;

    :cond_0
    iget v1, v1, Larky;->c:I

    const v2, 0xc2d1475

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Larli;->d:Larky;

    if-nez v1, :cond_1

    sget-object v1, Larky;->a:Larky;

    :cond_1
    iget v3, v1, Larky;->c:I

    if-ne v3, v2, :cond_2

    iget-object v1, v1, Larky;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Laubp;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Laubp;->a:Laubp;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-object v1, v0, Lxxh;->ae:Laubp;

    iget-object v0, p0, Lxxg;->a:Lxxh;

    iget-object v1, v0, Lxxh;->ae:Laubp;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lxxh;->ag:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Larli;->g:Lantz;

    .line 6
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 7
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lxxg;->a:Lxxh;

    iget-object v0, v0, Ldt;->m:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "get_offers_response"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lxxg;->a:Lxxh;

    .line 9
    invoke-virtual {p1}, Lxxh;->aF()V

    :cond_5
    :goto_1
    return-void
.end method
