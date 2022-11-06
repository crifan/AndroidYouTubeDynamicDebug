.class public final synthetic Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkve;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lagdy;

    .line 2
    sget-object v0, Lasuj;->a:Lasuj;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lasuj;

    const/4 v2, 0x2

    iput v2, v1, Lasuj;->c:I

    iget v3, v1, Lasuj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lasuj;->b:I

    .line 6
    invoke-static {}, Lhac;->D()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lasuj;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasuj;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lasuj;->b:I

    iput-object v1, v3, Lasuj;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasuj;

    .line 11
    invoke-virtual {p1, v0}, Lagdy;->d(Lasuj;)V

    :cond_0
    return-void
.end method
