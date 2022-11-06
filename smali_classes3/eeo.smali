.class public final synthetic Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leep;


# direct methods
.method public synthetic constructor <init>(Leep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Leep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leeo;->a:Leep;

    iget-object v1, v0, Leep;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    move-result v1

    iget-object v2, v0, Leep;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, v0, Leep;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Leep;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Leep;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lambi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
