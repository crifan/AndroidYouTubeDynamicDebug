.class public Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public a:Lalwo;

.field public b:Lalwo;

.field private final c:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->c:Lsuc;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->b:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->c:Lsuc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->a:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsuc;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;->g()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
