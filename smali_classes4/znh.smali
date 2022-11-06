.class public final Lznh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacit;

.field public b:Laciu;

.field public c:Ljava/lang/Runnable;

.field public d:Lyub;

.field private final e:Ldt;

.field private final f:Landroid/app/Activity;

.field private final g:Lambi;

.field private h:Lambi;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznh;->f:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lznh;->g:Lambi;

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iput-object p1, p0, Lznh;->h:Lambi;

    const/4 p1, 0x0

    iput-object p1, p0, Lznh;->e:Ldt;

    return-void
.end method

.method private constructor <init>(Ldt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznh;->e:Ldt;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lznh;->g:Lambi;

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iput-object p1, p0, Lznh;->h:Lambi;

    const/4 p1, 0x0

    iput-object p1, p0, Lznh;->f:Landroid/app/Activity;

    return-void
.end method

.method public static a(Ldt;Ljava/util/List;)Lznh;
    .locals 1

    new-instance v0, Lznh;

    .line 1
    invoke-direct {v0, p0, p1}, Lznh;-><init>(Ldt;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {p0, v0}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Cannot check permissions for null Context"

    .line 1
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lznh;->e:Ldt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lznh;->f:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private final h(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    iget-object v0, p0, Lznh;->a:Lacit;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    if-eqz p1, :cond_0

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method private static i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lznh;->g:Lambi;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v6, :cond_0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lznh;->h:Lambi;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 6
    :goto_0
    array-length p1, p3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_a

    .line 8
    aget v3, p3, v2

    if-eqz v3, :cond_9

    .line 9
    aget-object p1, p2, v2

    invoke-static {}, Lznh;->i()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lznh;->e:Ldt;

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3, p1}, Ldt;->at(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lznh;->f:Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_4
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-nez p1, :cond_c

    iget-object p1, p0, Lznh;->a:Lacit;

    if-eqz p1, :cond_b

    if-eqz v5, :cond_b

    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    if-eqz p2, :cond_b

    new-instance p3, Laciq;

    .line 12
    invoke-direct {p3, p2}, Laciq;-><init>(Laciu;)V

    const/4 p2, 0x3

    invoke-interface {p1, p2, p3, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 13
    :cond_b
    invoke-virtual {p0}, Lznh;->c()V

    return-void

    .line 14
    :cond_c
    invoke-direct {p0}, Lznh;->g()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lznh;->g:Lambi;

    invoke-static {p1, p2}, Lznh;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    invoke-direct {p0, v5}, Lznh;->h(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Lznh;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object p1, p0, Lznh;->d:Lyub;

    if-eqz p1, :cond_e

    .line 17
    invoke-direct {p0, v5}, Lznh;->h(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Lznh;->d:Lyub;

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lyub;->a(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lznh;->g:Lambi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lznh;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lznh;->g:Lambi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v4, v4, 0x1

    .line 3
    invoke-direct {p0}, Lznh;->g()Landroid/content/Context;

    move-result-object v6

    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_4

    iget-object v0, p0, Lznh;->h:Lambi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-direct {p0}, Lznh;->g()Landroid/content/Context;

    move-result-object v6

    iget v7, v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    if-nez v5, :cond_6

    iget-object v0, p0, Lznh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lznh;->a:Lacit;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lznh;->i:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lznh;->b:Laciu;

    if-eqz v2, :cond_7

    new-instance v3, Laciq;

    .line 7
    invoke-direct {v3, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lznh;->i:Z

    :cond_7
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lznh;->a:Lacit;

    new-instance v2, Laciq;

    .line 8
    invoke-direct {v2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    :cond_8
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lznh;->a:Lacit;

    new-instance v2, Laciq;

    .line 9
    invoke-direct {v2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    :cond_9
    iget v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 10
    invoke-static {v0}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {}, Lznh;->i()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lznh;->e:Ldt;

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2, v0, v1}, Ldt;->aa([Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object v2, p0, Lznh;->f:Landroid/app/Activity;

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lznh;->h:Lambi;

    return-void
.end method
