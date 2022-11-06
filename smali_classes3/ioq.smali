.class public final synthetic Lioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

.field public final synthetic b:Lacit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iput-object p2, p0, Lioq;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lioq;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v0, p0, Lioq;->b:Lacit;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->h:Lacwj;

    .line 1
    invoke-virtual {v1}, Lbap;->a()Lazy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->g:Lbbq;

    .line 2
    invoke-virtual {v1, v2}, Lazy;->aD(Lbbq;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->d:Les;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldl;->qu(Les;Ljava/lang/String;)V

    new-instance p1, Laciq;

    .line 4
    sget-object v1, Laciu;->uT:Laciu;

    invoke-direct {p1, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
