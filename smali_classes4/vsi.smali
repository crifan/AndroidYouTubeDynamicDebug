.class public abstract Lvsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[[Z


# instance fields
.field a:I

.field b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

.field c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

.field d:Laqcv;

.field e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

.field private final g:Lzwy;

.field private final h:Landroid/os/Handler;

.field private final i:Lvud;

.field private final j:Ljava/util/Set;

.field private k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_9

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lvsi;->f:[[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lzwy;Landroid/os/Handler;Lvud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->g:Lzwy;

    iput-object p2, p0, Lvsi;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvsi;->l:Z

    iput-object p3, p0, Lvsi;->i:Lvud;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lvsi;->j:Ljava/util/Set;

    const/4 p2, 0x0

    iput-object p2, p0, Lvsi;->k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput p1, p0, Lvsi;->a:I

    iput-object p2, p0, Lvsi;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iput-object p2, p0, Lvsi;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    return-void
.end method


# virtual methods
.method public final a(Lvso;)V
    .locals 1

    iget-object v0, p0, Lvsi;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method protected c(I)V
    .locals 2

    iget-object p1, p0, Lvsi;->j:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvsi;->k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvsi;->g:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->d:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected d(I)V
    .locals 2

    iget-boolean p1, p0, Lvsi;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvsi;->g:Lzwy;

    iget-object v1, p0, Lvsi;->k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->i:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lvsi;->j:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvso;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lvso;->b()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvsi;->k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvsi;->g:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lapeb;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    .line 6
    :cond_4
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method protected abstract e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
.end method

.method protected abstract f(Lvuc;)V
.end method

.method protected abstract g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
.end method

.method protected abstract h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
.end method

.method protected abstract i(Laqcv;)V
.end method

.method public final j(I)V
    .locals 8

    iget v0, p0, Lvsi;->a:I

    iput p1, p0, Lvsi;->a:I

    sget-object v1, Lvsi;->f:[[Z

    aget-object v1, v1, v0

    .line 1
    aget-boolean v1, v1, p1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lvsi;->j(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lvsi;->h:Landroid/os/Handler;

    new-instance v0, Lvsh;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lvsh;-><init>(Lvsi;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lvsi;->h:Landroid/os/Handler;

    new-instance v0, Lvsh;

    .line 10
    invoke-direct {v0, p0, v2}, Lvsh;-><init>(Lvsi;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lvsi;->h:Landroid/os/Handler;

    new-instance v0, Lvsh;

    .line 11
    invoke-direct {v0, p0, v7}, Lvsh;-><init>(Lvsi;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lvsi;->h:Landroid/os/Handler;

    new-instance v0, Lvsh;

    .line 12
    invoke-direct {v0, p0}, Lvsh;-><init>(Lvsi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :pswitch_3
    iget-object p1, p0, Lvsi;->j:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lvso;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvsi;->k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvsi;->g:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->f:Lapeb;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void

    .line 9
    :pswitch_4
    iget-object p1, p0, Lvsi;->h:Landroid/os/Handler;

    new-instance v0, Lvsh;

    .line 13
    invoke-direct {v0, p0, v5}, Lvsh;-><init>(Lvsi;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lvsi;->j:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0, v7}, Lvsi;->j(I)V

    return-void

    :pswitch_6
    if-ne v0, v6, :cond_6

    .line 14
    invoke-virtual {p0, v7}, Lvsi;->c(I)V

    return-void

    :cond_6
    if-ne v0, v4, :cond_7

    .line 15
    invoke-virtual {p0, v2}, Lvsi;->c(I)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_8

    .line 16
    invoke-virtual {p0, v5}, Lvsi;->c(I)V

    return-void

    .line 17
    :cond_8
    invoke-virtual {p0, v1}, Lvsi;->c(I)V

    return-void

    :pswitch_7
    if-ne v0, v6, :cond_9

    .line 18
    invoke-virtual {p0, v7}, Lvsi;->d(I)V

    return-void

    :cond_9
    if-ne v0, v4, :cond_a

    .line 19
    invoke-virtual {p0, v2}, Lvsi;->d(I)V

    return-void

    :cond_a
    if-ne v0, v3, :cond_b

    .line 20
    invoke-virtual {p0, v5}, Lvsi;->d(I)V

    return-void

    .line 21
    :cond_b
    invoke-virtual {p0, v1}, Lvsi;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 7

    iget v0, p0, Lvsi;->a:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lvsi;->j(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lvsi;->k:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lanvs;

    .line 3
    invoke-interface {v0, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lanvs;

    .line 6
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lanvs;

    .line 7
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latqd;

    .line 8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Lanve;

    .line 9
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Latqd;

    if-nez v4, :cond_3

    .line 10
    sget-object v4, Latqd;->a:Latqd;

    .line 11
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lanve;

    .line 12
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvsi;->g:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->f:Lapeb;

    if-nez p1, :cond_4

    .line 33
    sget-object p1, Lapeb;->a:Lapeb;

    .line 34
    :cond_4
    invoke-interface {v0, p1, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 35
    :cond_5
    invoke-virtual {p0, v1}, Lvsi;->j(I)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Latqd;

    if-nez v0, :cond_8

    sget-object v0, Latqd;->a:Latqd;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lanve;

    .line 14
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iput-object v0, p0, Lvsi;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    :cond_9
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvsi;->g:Lzwy;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->e:Lapeb;

    if-nez v1, :cond_a

    .line 15
    sget-object v1, Lapeb;->a:Lapeb;

    .line 16
    :cond_a
    invoke-interface {v0, v1, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lanvs;

    .line 17
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Lanvs;

    .line 18
    invoke-interface {p1, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->fingerprintAuthRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->fingerprintAuthRenderer:Lanve;

    .line 20
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iput-object p1, p0, Lvsi;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    goto :goto_2

    .line 31
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lanve;

    .line 21
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Lanve;

    .line 22
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iput-object p1, p0, Lvsi;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    goto :goto_2

    .line 23
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Lanve;

    .line 24
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcv;

    iput-object p1, p0, Lvsi;->d:Laqcv;

    goto :goto_2

    .line 25
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Lanve;

    .line 26
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iput-object p1, p0, Lvsi;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 27
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lvsi;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lvsi;->j(I)V

    return-void

    :cond_10
    iget-object p1, p0, Lvsi;->d:Laqcv;

    if-eqz p1, :cond_11

    .line 29
    invoke-virtual {p0, v6}, Lvsi;->j(I)V

    return-void

    :cond_11
    iget-object p1, p0, Lvsi;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    if-eqz p1, :cond_12

    const/16 p1, 0x9

    .line 30
    invoke-virtual {p0, p1}, Lvsi;->j(I)V

    return-void

    .line 31
    :cond_12
    invoke-virtual {p0, v1}, Lvsi;->j(I)V

    return-void

    .line 32
    :cond_13
    invoke-virtual {p0, v1}, Lvsi;->j(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lvsi;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsi;->i:Lvud;

    .line 1
    invoke-interface {v0}, Lvud;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsi;->l:Z

    return-void
.end method
