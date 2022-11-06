.class public final Luvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvm;->a:Landroid/content/Context;

    check-cast p2, Lambn;

    .line 1
    invoke-virtual {p2}, Lambn;->q()Lamcl;

    move-result-object p1

    iput-object p1, p0, Luvm;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Luvk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Luvm;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Luvk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Luvm;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    .line 6
    iget-object v1, p0, Luvm;->b:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Lamdm;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvl;

    invoke-interface {v1}, Luvl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than 1 custom main process specified"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v1, p0, Luvm;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
