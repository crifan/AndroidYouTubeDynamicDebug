.class public final synthetic Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lkfm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:Lkfm;

    return-void
.end method

.method public synthetic constructor <init>(Lkfm;I)V
    .locals 0

    iput p2, p0, Lkfi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:Lkfm;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 3

    iget p1, p0, Lkfi;->b:I

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lkfi;->a:Lkfm;

    iget-object v0, p1, Lkfm;->ao:Landroid/widget/EditText;

    .line 16
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lkfm;->dismiss()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lkfi;->a:Lkfm;

    iget-object v0, p1, Lkfm;->ao:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-object v0, p1, Lkfm;->ao:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, p1, Lkfm;->ai:Laarq;

    .line 4
    invoke-virtual {v1}, Laarq;->d()Laark;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laafw;->i()V

    .line 6
    invoke-virtual {v1, v0}, Laark;->u(Ljava/lang/String;)V

    iget-object v0, p1, Lkfm;->an:Lapng;

    .line 7
    invoke-static {v0}, Lkfm;->aD(Lapng;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkfm;->an:Lapng;

    iget v0, v0, Lapng;->e:I

    invoke-static {v0}, Latoc;->l(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v1, Laark;->c:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p1, Lkfm;->aq:Lkeo;

    .line 8
    invoke-virtual {v0}, Lkeo;->b()I

    move-result v0

    iput v0, v1, Laark;->c:I

    .line 7
    :goto_0
    iget-object v0, p1, Lkfm;->am:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Laark;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iput-object v0, v1, Laark;->a:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    iput-object v0, v1, Laark;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lkfm;->ai:Laarq;

    new-instance v2, Lkfl;

    .line 13
    invoke-direct {v2, p1}, Lkfl;-><init>(Lkfm;)V

    invoke-virtual {v0, v1, v2}, Laarq;->g(Laark;Lafkw;)V

    .line 3
    :goto_2
    iget-object v0, p1, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkfm;->ak:Lydi;

    new-instance v1, Lkff;

    invoke-direct {v1}, Lkff;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lkfm;->dismiss()V

    return-void
.end method
