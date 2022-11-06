.class final Lipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field final synthetic a:Lipm;


# direct methods
.method public constructor <init>(Lipm;)V
    .locals 0

    iput-object p1, p0, Lipk;->a:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 1

    iget-object p1, p0, Lipk;->a:Lipm;

    .line 1
    invoke-virtual {p1}, Lipm;->b()V

    iget-object p1, p0, Lipk;->a:Lipm;

    iget-object p1, p1, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 1

    iget-object p1, p0, Lipk;->a:Lipm;

    .line 1
    invoke-virtual {p1}, Lipm;->b()V

    iget-object p1, p0, Lipk;->a:Lipm;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lipm;->e(Z)V

    iget-object p1, p0, Lipk;->a:Lipm;

    iget-object p1, p1, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method
