.class public final Lbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbnm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbnm;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lbnc;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lbnm;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final varargs c([Lbpp;)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lbpp;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "Scheduling work with workSpecId %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Lblj;->d([Ljava/lang/Throwable;)V

    iget-object v4, p0, Lbnm;->a:Landroid/content/Context;

    .line 3
    iget-object v3, v3, Lbpp;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lbnc;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lbnm;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
