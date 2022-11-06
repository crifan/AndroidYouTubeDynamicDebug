.class public final Lamc;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lamd;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lamd;)V
    .locals 0

    iput-object p2, p0, Lamc;->a:Lamd;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    iget-object v0, p0, Lamc;->a:Lamd;

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_0
    if-eq v3, v1, :cond_2

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :cond_2
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v1, :cond_3

    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :cond_3
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 4
    :goto_2
    :try_start_1
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v1, :cond_4

    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 5
    :goto_3
    :try_start_2
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/ClipDescription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v1, :cond_5

    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 6
    :goto_4
    :try_start_3
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v3, v1, :cond_6

    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 7
    :goto_5
    :try_start_4
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v3, v1, :cond_7

    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 8
    :goto_6
    :try_start_5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    new-instance v10, Lamh;

    .line 9
    invoke-direct {v10, v6, v7, v8}, Lamh;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 10
    invoke-interface {v0, v10, v9, v1}, Lamd;->a(Lamh;ILandroid/os/Bundle;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-eqz v4, :cond_9

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    if-eqz v2, :cond_b

    return v3

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 12
    :cond_a
    throw p1

    .line 13
    :cond_b
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
