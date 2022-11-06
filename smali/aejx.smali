.class public final synthetic Laejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laent;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejx;->a:Laent;

    return-void
.end method

.method public synthetic constructor <init>(Laent;I)V
    .locals 0

    iput p2, p0, Laejx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejx;->a:Laent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laejx;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Laejx;->a:Laent;

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Laejx;->a:Laent;

    iget-object v0, v0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Laejx;->a:Laent;

    .line 2
    invoke-virtual {v0}, Laent;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Laejx;->a:Laent;

    .line 3
    invoke-virtual {v0}, Laent;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Laejx;->a:Laent;

    .line 4
    invoke-virtual {v0}, Laent;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Laejx;->a:Laent;

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0
.end method
