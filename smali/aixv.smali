.class final Laixv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laixy;


# direct methods
.method public constructor <init>(Laixy;)V
    .locals 0

    iput-object p1, p0, Laixv;->a:Laixy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcar;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Laixv;->a:Laixy;

    iget-object v2, v2, Laixy;->c:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoki;

    iget-boolean v2, v2, Laoki;->h:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get RequestManager: "

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    instance-of v3, p1, Ldx;

    if-eqz v3, :cond_0

    const-string v3, "FA"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    const-string v3, "A"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, p1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    const-string v3, "CW"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v3, " : "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    const/16 v3, 0x10

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
