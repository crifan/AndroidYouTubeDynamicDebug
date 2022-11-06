.class public final Laazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwo;

.field private final c:Lzwy;

.field private final d:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lzwy;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazv;->a:Landroid/content/Context;

    iput-object p2, p0, Laazv;->b:Laiwo;

    iput-object p3, p0, Laazv;->c:Lzwy;

    iput-object p4, p0, Laazv;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->showLiveChatDialogAction:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Latqd;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Latqd;->a:Latqd;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatDialogAction;->c:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lanve;

    .line 8
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lauxt;

    new-instance p1, Labec;

    iget-object v2, p0, Laazv;->a:Landroid/content/Context;

    iget-object v3, p0, Laazv;->b:Laiwo;

    iget-object v4, p0, Laazv;->c:Lzwy;

    iget-object v5, p0, Laazv;->d:Lacit;

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Labec;-><init>(Lauxt;Landroid/content/Context;Laiwo;Lzwy;Lacit;)V

    .line 10
    invoke-virtual {p1}, Labec;->a()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lzxh;

    .line 7
    invoke-direct {p1}, Lzxh;-><init>()V

    throw p1
.end method
