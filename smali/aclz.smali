.class public final synthetic Laclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclz;->a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laclz;->a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->a:Lafhr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-static {v0}, Lvnu;->b(Lafhq;)Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
