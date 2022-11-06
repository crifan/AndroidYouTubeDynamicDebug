.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 1
    sget-object v0, Lards;->a:Lards;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lards;

    const/4 v2, 0x0

    iput v2, v1, Lards;->c:I

    iget v2, v1, Lards;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lards;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lards;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n(Lards;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k()V

    return-void
.end method
