.class public final synthetic Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method public synthetic constructor <init>(Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhey;->a:Lhfi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lhey;->a:Lhfi;

    iget-object v0, p1, Lhfi;->s:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->xb:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lhfi;->c:Lzwy;

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 4
    sget-object v2, Lauxw;->a:Lauxw;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "https://support.google.com/youtube/answer/9528076?hl="

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 6
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lauxw;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauxw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lauxw;->b:I

    iput-object v4, v5, Lauxw;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauxw;

    .line 10
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 12
    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
