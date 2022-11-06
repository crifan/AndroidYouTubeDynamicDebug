.class public final Laxql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x3

    aget-object v6, p1, v5

    const/4 v7, 0x4

    aget-object v7, p1, v7

    const/4 v8, 0x5

    aget-object p1, p1, v8

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v7, Lexl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v6, :cond_0

    .line 6
    sget-object p1, Letv;->j:Letv;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Letv;->k:Letv;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    .line 8
    sget-object v0, Letv;->d:Letv;

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l(ILetv;)Letv;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No view mode available for layout state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    sget-object v0, Letv;->b:Letv;

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l(ILetv;)Letv;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Letv;->c:Letv;

    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l(ILetv;)Letv;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    sget-object p1, Lexl;->a:Lexl;

    if-ne v7, p1, :cond_6

    .line 13
    sget-object p1, Letv;->i:Letv;

    goto :goto_0

    .line 12
    :cond_6
    sget-object p1, Letv;->a:Letv;

    :goto_0
    return-object p1

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Array of size 6 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
