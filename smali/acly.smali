.class public final synthetic Lacly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacly;->a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V
    .locals 0

    iput p2, p0, Lacly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacly;->a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lacly;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacly;->a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    .line 15
    check-cast p1, Laqkx;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Laqkx;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Laqkx;->l:Lasgw;

    if-nez v4, :cond_1

    .line 17
    sget-object v4, Lasgw;->a:Lasgw;

    :cond_1
    iget v4, v4, Lasgw;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 18
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "[hasHotConfig=%b] [hasEnableSupexGuard=%b]"

    .line 19
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->k:Layot;

    iget-object p1, p1, Laqkx;->l:Lasgw;

    if-nez p1, :cond_3

    sget-object p1, Lasgw;->a:Lasgw;

    :cond_3
    iget-boolean p1, p1, Lasgw;->d:Z

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lacly;->a:Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v5, "isCastingFeaturesEnabled=%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->c:Layot;

    .line 3
    invoke-virtual {v3, v4}, Layot;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->d:Layot;

    .line 4
    invoke-virtual {v3, v4}, Layot;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->f:Layot;

    .line 5
    invoke-virtual {v3, v4}, Layot;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->e:Layot;

    if-eqz p1, :cond_5

    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->b:Lacmb;

    iget-boolean v4, v4, Lacmb;->y:Z

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    .line 6
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Layot;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->h:Layot;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Layot;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->g:Layot;

    .line 8
    invoke-virtual {v1, v3}, Layot;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->i:Layot;

    .line 9
    invoke-virtual {v1, v3}, Layot;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->j:Layot;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->b:Lacmb;

    iget-boolean v3, v0, Lacmb;->ad:Z

    iget-boolean v0, v0, Lacmb;->ae:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Lacry;->a:Lacry;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 11
    sget-object p1, Lacry;->b:Lacry;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 12
    sget-object p1, Lacry;->c:Lacry;

    goto :goto_1

    .line 13
    :cond_8
    sget-object p1, Lacry;->a:Lacry;

    .line 14
    :goto_1
    invoke-virtual {v1, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
