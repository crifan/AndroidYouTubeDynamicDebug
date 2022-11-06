.class public final synthetic Labvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Labvz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Labvz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Labvz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    if-eqz p1, :cond_0

    new-instance v2, Laciq;

    .line 17
    sget-object v3, Laciu;->fS:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2}, Lacit;->p(Lacjx;)V

    new-instance v2, Laciq;

    sget-object v3, Laciu;->fT:Laciu;

    .line 18
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2}, Lacit;->p(Lacjx;)V

    .line 19
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1303ff

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130401

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Labvy;

    invoke-direct {v3, v0}, Labvy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130403

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labwh;

    invoke-direct {v4, v0, p1, v1}, Labwh;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lacit;I)V

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130404

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labwh;

    invoke-direct {v3, v0, p1}, Labwh;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lacit;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->onBackPressed()V

    return-void

    :cond_2
    iget-object v0, p0, Labvz;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lznh;

    .line 3
    invoke-direct {v3, v0, v2}, Lznh;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v2, Labwc;

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v0, v4}, Labwc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v2, v3, Lznh;->c:Ljava/lang/Runnable;

    new-instance v2, Labvz;

    .line 5
    invoke-direct {v2, v0, v1}, Labvz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v2, v3, Lznh;->d:Lyub;

    iput-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lznh;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lznh;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/util/List;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-static {v0, v3}, Lznh;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Lznh;->f(Ljava/util/List;)V

    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Lznh;

    .line 13
    invoke-virtual {p1}, Lznh;->c()V

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar()V

    return-void
.end method
