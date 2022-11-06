.class public final Lreb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field final synthetic e:Lred;


# direct methods
.method public constructor <init>(Lred;J)V
    .locals 2

    iput-object p1, p0, Lreb;->e:Lred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "health_monitor"

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lqgt;->c(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lreb;->a:Ljava/lang/String;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lreb;->b:Ljava/lang/String;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lreb;->c:Ljava/lang/String;

    iput-wide p2, p0, Lreb;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lreb;->e:Lred;

    .line 1
    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lreb;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lreb;->e:Lred;

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    iget-object v0, p0, Lreb;->e:Lred;

    .line 2
    invoke-virtual {v0}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lreb;->e:Lred;

    .line 4
    invoke-virtual {v2}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lreb;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lreb;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lreb;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
