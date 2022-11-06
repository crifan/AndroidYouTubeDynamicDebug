.class public final Lipp;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lipp;->b:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    .line 2
    new-instance p1, Lmk;

    sget-object v0, Lmk;->b:Lmk;

    .line 3
    invoke-virtual {v0}, Lmk;->a()I

    move-result v0

    iget-object v1, p0, Lipp;->b:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lmk;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lmn;->i(Lmk;)V

    return-void
.end method
