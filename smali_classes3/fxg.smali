.class public final synthetic Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfxn;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lfxn;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->a:Lfxn;

    iput-object p2, p0, Lfxg;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lfxg;->c:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iput-object p4, p0, Lfxg;->d:Ljava/util/List;

    iput-object p5, p0, Lfxg;->e:Ljava/lang/String;

    iput-object p6, p0, Lfxg;->f:Ljava/lang/String;

    iput-object p7, p0, Lfxg;->g:Lalwo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lfxg;->a:Lfxn;

    iget-object v0, p0, Lfxg;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lfxg;->c:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v2, p0, Lfxg;->d:Ljava/util/List;

    iget-object v3, p0, Lfxg;->e:Ljava/lang/String;

    iget-object v4, p0, Lfxg;->f:Ljava/lang/String;

    iget-object v5, p0, Lfxg;->g:Lalwo;

    .line 1
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    const/4 v6, -0x1

    if-eq p2, v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    iget-object v1, p1, Lfxn;->b:Laarq;

    .line 5
    invoke-virtual {v1}, Laarq;->d()Laark;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Laark;->u(Ljava/lang/String;)V

    iput v0, v1, Laark;->c:I

    invoke-virtual {v1}, Laafw;->i()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Laark;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object v3, v1, Laark;->a:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object v4, v1, Laark;->b:Ljava/lang/String;

    :cond_3
    iget-object p2, p1, Lfxn;->b:Laarq;

    new-instance v0, Lfxm;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v2}, Lfxm;-><init>(Lfxn;I)V

    invoke-virtual {p2, v1, v0}, Laarq;->g(Laark;Lafkw;)V

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkev;

    iget-object p1, p1, Lkev;->a:Lkfb;

    iget-object p1, p1, Lkfb;->m:Lkfa;

    check-cast p1, Lkft;

    .line 13
    invoke-virtual {p1}, Lkft;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
