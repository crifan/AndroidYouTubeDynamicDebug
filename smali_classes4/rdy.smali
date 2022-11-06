.class public final Lrdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lred;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lred;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lrdy;->a:Lred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lrdy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrdy;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lrdy;->a:Lred;

    .line 1
    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrdy;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lrdy;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lrdy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdy;->d:Z

    iget-object v0, p0, Lrdy;->a:Lred;

    .line 1
    invoke-virtual {v0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrdy;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lrdy;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrdy;->e:Z

    :cond_0
    iget-boolean v0, p0, Lrdy;->e:Z

    return v0
.end method
