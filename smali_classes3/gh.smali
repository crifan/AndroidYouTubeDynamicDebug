.class public final Lgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lgh;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgh;
    .locals 1

    new-instance v0, Lgh;

    .line 1
    invoke-direct {v0, p0}, Lgh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lgh;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lky;->V(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lgh;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lgh;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Lky;->V(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgh;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
