.class final Lqxf;
.super Lqxl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lqxh;

.field final synthetic d:Lqup;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lqxh;Lqup;)V
    .locals 0

    iput-object p1, p0, Lqxf;->a:Landroid/content/Intent;

    iput-object p2, p0, Lqxf;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lqxf;->c:Lqxh;

    iput-object p4, p0, Lqxf;->d:Lqup;

    .line 1
    invoke-direct {p0}, Lqxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lqxf;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_START_TICK"

    .line 2
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lqxf;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_0

    iget-object p1, p0, Lqxf;->c:Lqxh;

    sget-object v0, Lqxi;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1, v0}, Lqxh;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqxf;->d:Lqup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lqxf;->d:Lqup;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    new-instance v0, Lqwx;

    .line 6
    invoke-direct {v0, v1, p1, v4, v5}, Lqwx;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    .line 7
    invoke-static {v0}, Lqzb;->f(Ljava/lang/Runnable;)V

    new-instance v7, Lqwy;

    move-object v0, v7

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lqwy;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lqup;J)V

    .line 9
    invoke-static {v7}, Lqzb;->f(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    sget v0, Lqkx;->b:I

    iput v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_bar"

    const-string v7, "id"

    invoke-virtual {v3, v5, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 17
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lqxf;->c:Lqxh;

    iget-object v2, p0, Lqxf;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_GOOGLE_HELP"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    const-string v3, "EXTRA_IN_PRODUCT_HELP"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    .line 22
    :cond_8
    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v5

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v5, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 25
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 27
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 28
    :goto_2
    check-cast v4, Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p1, v4, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 30
    invoke-static {v4, p1, v1}, Lqre;->b(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    :cond_9
    :goto_3
    new-instance p1, Lqyj;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqwz;

    invoke-direct {v1, v6, v2}, Lqwz;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p1, v1}, Lqyj;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-virtual {v0, p1}, Lqxh;->n(Lqmm;)V

    return-void
.end method
