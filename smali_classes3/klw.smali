.class public final synthetic Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lklx;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lklx;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklw;->a:Lklx;

    iput-object p2, p0, Lklw;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lklw;->a:Lklx;

    iget-object v0, p0, Lklw;->b:Lzwy;

    iget-object p1, p1, Lklx;->u:Lzun;

    .line 1
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_0
    iget-object p1, p1, Lasaw;->aZ:Ljava/lang/String;

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 5
    sget-object v3, Lauxw;->a:Lauxw;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lauxw;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauxw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lauxw;->b:I

    iput-object p1, v4, Lauxw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauxw;

    .line 11
    invoke-virtual {v1, v2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 13
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
