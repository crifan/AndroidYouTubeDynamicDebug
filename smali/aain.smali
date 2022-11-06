.class public final Laain;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laain;->b:Lzuj;

    iput-object p2, p0, Laain;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()Lambi;
    .locals 6

    iget-object v0, p0, Laain;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lapdt;->g:Laokj;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laokj;->a:Laokj;

    :cond_0
    iget-object v1, v1, Laokj;->b:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v0, Lapdt;->g:Laokj;

    if-nez v0, :cond_1

    sget-object v0, Laokj;->a:Laokj;

    :cond_1
    iget-object v0, v0, Laokj;->b:Lanvs;

    new-instance v1, Lambd;

    .line 5
    invoke-direct {v1}, Lambd;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laokk;

    new-instance v3, Landroid/content/Intent;

    .line 7
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v2, Laokk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Laain;->a:Landroid/content/pm/PackageManager;

    const/high16 v5, 0x10000

    .line 8
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Laokk;->b:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method
