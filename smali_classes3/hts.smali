.class public final synthetic Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lagtr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Lagtr;

    return-void
.end method

.method public synthetic constructor <init>(Lagtr;I)V
    .locals 0

    iput p2, p0, Lhts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Lagtr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhts;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhts;->a:Lagtr;

    new-instance v1, Landroid/util/Pair;

    .line 5
    invoke-virtual {v0}, Lagtr;->a()Laipe;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lhts;->a:Lagtr;

    .line 1
    check-cast p1, Lagtm;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-virtual {v0}, Lagtr;->a()Laipe;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lhts;->a:Lagtr;

    .line 3
    check-cast p1, Lagsg;

    .line 4
    invoke-virtual {v0}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method
