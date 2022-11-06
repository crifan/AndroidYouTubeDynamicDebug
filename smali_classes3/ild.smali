.class public final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzwy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Landroid/app/Activity;

    iput-object p2, p0, Lild;->b:Lzwy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzwy;I)V
    .locals 0

    iput p3, p0, Lild;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Landroid/app/Activity;

    iput-object p2, p0, Lild;->b:Lzwy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzwy;I[B)V
    .locals 0

    iput p3, p0, Lild;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lild;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lild;->b:Lzwy;

    return-void
.end method

.method private final b(Laoju;Ljava/util/Map;)V
    .locals 1

    iget v0, p1, Laoju;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lild;->b:Lzwy;

    iget-object p1, p1, Laoju;->f:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lild;->a:Landroid/app/Activity;

    const p2, 0x7f1302eb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lild;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    .line 35
    sget-object p2, Lapdq;->a:Lanve;

    .line 36
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdp;

    iget p2, p1, Lapdp;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lild;->b:Lzwy;

    iget-object p1, p1, Lapdp;->c:Lapeb;

    if-nez p1, :cond_0

    sget-object p1, Lapeb;->a:Lapeb;

    .line 37
    :cond_0
    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    :cond_1
    iget-object p1, p0, Lild;->a:Landroid/app/Activity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_2
    invoke-static {}, Lywq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoju;

    iget-object v1, p1, Laoju;->c:Ljava/lang/String;

    iget-object v2, p1, Laoju;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Laoju;->e:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpt;

    iget-object v3, v2, Larpt;->e:Ljava/lang/String;

    iget v4, v2, Larpt;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Larpt;->d:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 7
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lild;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lild;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    invoke-direct {p0, p1, p2}, Lild;->b(Laoju;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2}, Lild;->b(Laoju;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->liveChatDialogEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->liveChatDialogEndpoint:Lanve;

    .line 15
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->b:Laruc;

    if-nez p2, :cond_8

    .line 16
    sget-object p2, Laruc;->a:Laruc;

    :cond_8
    iget p2, p2, Laruc;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_13

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatDialogEndpointOuterClass$LiveChatDialogEndpoint;->b:Laruc;

    if-nez p1, :cond_9

    sget-object p1, Laruc;->a:Laruc;

    :cond_9
    iget-object p1, p1, Laruc;->c:Larue;

    if-nez p1, :cond_a

    .line 17
    sget-object p1, Larue;->a:Larue;

    .line 18
    :cond_a
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lild;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v0, p1, Larue;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Larue;->c:Laqed;

    if-nez v0, :cond_c

    .line 19
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_b
    move-object v0, v2

    .line 20
    :cond_c
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p1, Larue;->d:Lanvs;

    const/4 v3, 0x0

    new-array v3, v3, [Laqed;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqed;

    iget-object v3, p0, Lild;->b:Lzwy;

    .line 23
    invoke-static {v0, v3, v1}, Lzxf;->c([Laqed;Lzwy;Z)[Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "\n\n"

    .line 24
    invoke-static {v1, v0}, Laiqk;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p1, Larue;->e:Larud;

    if-nez v0, :cond_d

    .line 26
    sget-object v0, Larud;->a:Larud;

    :cond_d
    iget v0, v0, Larud;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_12

    iget-object p1, p1, Larue;->e:Larud;

    if-nez p1, :cond_e

    sget-object p1, Larud;->a:Larud;

    :cond_e
    iget v0, p1, Larud;->b:I

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Larud;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Laotl;

    goto :goto_3

    .line 29
    :cond_f
    sget-object p1, Laotl;->a:Laotl;

    .line 28
    :goto_3
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_11

    .line 30
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_10
    move-object p1, v2

    .line 31
    :cond_11
    :goto_4
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_12
    const p1, 0x7f130647

    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    :goto_5
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_13
    :goto_6
    return-void
.end method
