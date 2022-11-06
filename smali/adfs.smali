.class final Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field final synthetic b:Lxyw;

.field final synthetic c:Ladfu;


# direct methods
.method public constructor <init>(Ladfu;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lxyw;)V
    .locals 0

    iput-object p1, p0, Ladfs;->c:Ladfu;

    iput-object p2, p0, Ladfs;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p3, p0, Ladfs;->b:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladfs;->c:Ladfu;

    iget-object v0, v0, Ladfu;->e:Laczo;

    iget-object v1, p0, Ladfs;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 1
    invoke-virtual {v0, v1}, Laczo;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladfs;->b:Lxyw;

    iget-object v2, p0, Ladfs;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 3
    invoke-interface {v1, v2, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladfs;->b:Lxyw;

    iget-object v1, p0, Ladfs;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
