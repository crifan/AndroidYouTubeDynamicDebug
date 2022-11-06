.class public final Labwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lzwy;

.field private final b:Lzws;

.field private final c:Ldx;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Lzws;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwt;->a:Lzwy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwt;->c:Ldx;

    iput-object p3, p0, Labwt;->b:Lzws;

    iput-object p4, p0, Labwt;->d:Laypi;

    return-void
.end method

.method private final f(Lapeb;Ldt;)V
    .locals 2

    iget-object v0, p0, Labwt;->c:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Ldt;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {p2, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Labwt;->c:Ldx;

    .line 5
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const-string v0, "DialogFragmentFromNavigation"

    .line 6
    invoke-virtual {p1, p2, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lfb;->k()V

    :cond_1
    return-void
.end method

.method private final g(Lapeb;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwt;->d:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamat;

    invoke-static {}, Lamat;->u()Ldl;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Labwt;->f(Lapeb;Ldt;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->shareEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lacbd;

    .line 5
    invoke-direct {v0}, Lacbd;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Labwt;->f(Lapeb;Ldt;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object v0, p0, Labwt;->c:Ldx;

    const-string v2, "clipboard"

    .line 9
    invoke-virtual {v0, v2}, Ldx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    .line 10
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Lanvs;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Lanvs;

    .line 13
    invoke-static {p0, p1, v1}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 14
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:Lanvs;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpt;

    iget-object v6, v5, Larpt;->e:Ljava/lang/String;

    iget v7, v5, Larpt;->c:I

    if-ne v7, v3, :cond_3

    iget-object v5, v5, Larpt;->d:Ljava/lang/Object;

    .line 19
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 20
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Labwt;->c:Ldx;

    .line 23
    invoke-virtual {v0, p1}, Ldx;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 24
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Lywq;->a()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 26
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoju;

    iget-object v4, p1, Laoju;->c:Ljava/lang/String;

    iget-object v5, p1, Laoju;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Laoju;->e:Lanvs;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larpt;

    iget-object v5, v4, Larpt;->e:Ljava/lang/String;

    iget v6, v4, Larpt;->c:I

    if-ne v6, v3, :cond_6

    iget-object v4, v4, Larpt;->d:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 30
    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object p1, p0, Labwt;->c:Ldx;

    .line 31
    invoke-virtual {p1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 44
    :catch_0
    iget-object p1, p0, Labwt;->c:Ldx;

    const v0, 0x7f1303cc

    .line 32
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    goto :goto_4

    .line 33
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 34
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxw;

    iget-object p1, p1, Lauxw;->c:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Labwt;->c:Ldx;

    new-instance v1, Landroid/content/Intent;

    .line 36
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-static {v0, v1}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Labwt;->c:Ldx;

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Labwt;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    .line 39
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Lanve;

    .line 40
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonx;

    iget-object p1, p1, Laonx;->b:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Labwt;->c:Ldx;

    new-instance v1, Landroid/content/Intent;

    .line 42
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    invoke-static {v0, v1}, Laiqk;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Labwt;->c:Ldx;

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Labwt;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f1303c9

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Labwt;->g(Lapeb;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Labwt;->b:Lzws;

    .line 2
    invoke-virtual {v0, p1}, Lzws;->f(Lapeb;)Lzwv;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lzwv;->kD(Lapeb;Ljava/util/Map;)V
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No binding found for command routed to LiveCreationCommandRouter. \n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x1d

    .line 5
    invoke-static {v1, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v0, p0, Labwt;->a:Lzwy;

    .line 6
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
