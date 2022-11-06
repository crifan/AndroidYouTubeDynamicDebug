.class public final Lajnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/SparseArray;


# instance fields
.field private final b:Lylq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajnk;

    .line 1
    invoke-direct {v0}, Lajnk;-><init>()V

    sput-object v0, Lajnl;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnl;->b:Lylq;

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget v3, p2, v2

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Lakl;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "PermissionManager: failed to record permissions"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e([I)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    aget v2, p0, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v3}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object v3

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 4
    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lajnl;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lytr;->a(II)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {p0, v4}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 4

    sget-object v0, Lajnl;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {p1, v1}, Lytr;->a(II)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-static {p0, v3}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(I)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lajnl;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {p0, v1}, Lytr;->a(II)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lajnl;->b:Lylq;

    new-instance v1, Lajnj;

    .line 1
    invoke-direct {v1, p1}, Lajnj;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lajvj;->b:Lajvj;

    .line 3
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lajnl;->k(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 3
    iget v4, v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v4}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lajnl;->k(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lajnl;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lanzz;

    iget-object v0, v0, Lanzz;->b:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 4
    invoke-virtual {p1, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
