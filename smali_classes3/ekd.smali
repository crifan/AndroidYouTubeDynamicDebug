.class public final Lekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmxr;

.field private final c:Laibq;

.field private final d:Letg;

.field private final e:Lzun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxr;Laibq;Letg;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->a:Landroid/content/Context;

    iput-object p2, p0, Lekd;->b:Lmxr;

    iput-object p3, p0, Lekd;->c:Laibq;

    iput-object p4, p0, Lekd;->d:Letg;

    iput-object p5, p0, Lekd;->e:Lzun;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lekd;->e:Lzun;

    .line 1
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Laqkx;->u:Latof;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Latof;->a:Latof;

    :cond_0
    iget-boolean p2, p2, Latof;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lekd;->c:Laibq;

    .line 4
    invoke-virtual {p2}, Laibq;->s()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lekd;->b:Lmxr;

    .line 3
    invoke-interface {p2}, Lmxr;->f()V

    .line 4
    :goto_0
    iget-object p2, p0, Lekd;->d:Letg;

    .line 5
    invoke-interface {p2, p1}, Letg;->a(Lapeb;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lekd;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    .line 6
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string p2, "navigation_endpoint"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lekd;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
