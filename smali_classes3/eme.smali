.class public final Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lacit;

.field private final c:Lxzk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxzk;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Landroid/app/Activity;

    iput-object p2, p0, Leme;->c:Lxzk;

    iput-object p3, p0, Leme;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    iget-object p2, p0, Leme;->b:Lacit;

    const/16 v0, 0x467e

    .line 1
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v0, p1, v1}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Leme;->b:Lacit;

    new-instance p2, Laciq;

    const/16 v0, 0x5693

    .line 3
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    invoke-direct {p2, v0}, Laciq;-><init>(Lacjz;)V

    .line 4
    invoke-interface {p1, p2}, Lacit;->m(Lacjx;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    .line 5
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.LOCAL_ONLY"

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "video/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x40

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Leme;->b:Lacit;

    check-cast p2, Lacii;

    iget-object p2, p2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object p2

    iget p2, p2, Lacjh;->ap:I

    .line 13
    sget-object v2, Lapeb;->a:Lapeb;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 15
    sget-object v3, Lasqu;->a:Lasqu;

    .line 16
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasqu;->b:I

    iput p2, v4, Lasqu;->d:I

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p2, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Lasqu;

    iget v4, p2, Lasqu;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lasqu;->b:I

    iput-object v1, p2, Lasqu;->c:Ljava/lang/String;

    .line 20
    :cond_0
    sget-object p2, Lasqt;->b:Lanve;

    .line 21
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 20
    invoke-virtual {v2, p2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object p2, p0, Leme;->c:Lxzk;

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    new-instance v1, Lemd;

    .line 23
    invoke-direct {v1, p0, v0}, Lemd;-><init>(Leme;Lapeb;)V

    const/16 v0, 0x385

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    return-void
.end method
