.class public final synthetic Laino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lainx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lainx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laino;->a:Lainx;

    return-void
.end method

.method public synthetic constructor <init>(Lainx;I)V
    .locals 0

    iput p2, p0, Laino;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laino;->a:Lainx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laino;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laino;->a:Lainx;

    .line 7
    check-cast p1, Lagtr;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lainx;->f:Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laino;->a:Lainx;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laipe;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lainx;->B()V

    .line 5
    invoke-virtual {v0}, Lainx;->y()V

    .line 6
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lainx;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_1
    return-void
.end method
