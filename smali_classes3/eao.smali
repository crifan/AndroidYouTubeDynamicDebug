.class public final Leao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyxi;

.field private final c:Lemo;

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyxi;Lemo;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leao;->a:Landroid/content/Context;

    iput-object p2, p0, Leao;->b:Lyxi;

    iput-object p3, p0, Leao;->c:Lemo;

    iput-object p4, p0, Leao;->d:Lzuj;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "show_force_upgrade"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    iget-object v0, p0, Leao;->b:Lyxi;

    iget-object v1, p0, Leao;->d:Lzuj;

    .line 1
    sget-object v2, Lzup;->a:Larjh;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lasje;->a:Lasje;

    :cond_0
    iget-object v1, v1, Lasje;->e:Lauvw;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lauvw;->a:Lauvw;

    :cond_1
    iget v2, v1, Lauvw;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lauvw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 5
    :goto_0
    new-instance v2, Lyxi;

    invoke-direct {v2, v1}, Lyxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyxi;->a(Lyxi;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Leao;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lyvu;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Leao;->c:Lemo;

    iget-object v2, v2, Lemo;->a:Lyuw;

    const-string v4, "min_app_version"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v4, v5}, Lyuw;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Leao;->c:Lemo;

    iget-object v4, v4, Lemo;->a:Lyuw;

    const-string v6, "denylisted_app_versions"

    const-string v7, ""

    .line 8
    invoke-virtual {v4, v6, v7}, Lyuw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const-string v7, ","

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v8, v4, v5

    .line 11
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lt v0, v2, :cond_5

    .line 12
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    .line 5
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leao;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 13
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "show_force_upgrade"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v1, "forward_intent"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method
