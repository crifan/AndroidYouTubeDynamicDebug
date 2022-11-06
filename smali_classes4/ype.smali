.class public final Lype;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lypa;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lypa;

    invoke-direct {v0}, Lypa;-><init>()V

    sput-object v0, Lype;->a:Lypa;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lype;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    const v0, 0x7f0b01d0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lypd;Landroid/net/Uri;Landroid/widget/ImageView;Lypc;)V
    .locals 6

    new-instance v2, Lypb;

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lypb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lype;->a:Lypa;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lype;->c(Lypd;Lyoy;Lyoz;Landroid/net/Uri;Landroid/widget/ImageView;Lypc;)V

    return-void
.end method

.method public static c(Lypd;Lyoy;Lyoz;Landroid/net/Uri;Landroid/widget/ImageView;Lypc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p4}, Lyoy;->a(Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p4}, Lypc;->d(Landroid/widget/ImageView;)V

    :cond_1
    sget-object p1, Lype;->b:Landroid/os/Handler;

    new-instance v0, Lyox;

    .line 5
    invoke-direct {v0, p4, p2, p5}, Lyox;-><init>(Landroid/widget/ImageView;Lyoz;Lypc;)V

    .line 6
    invoke-static {p1, v0}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p1}, Lypd;->a(Landroid/net/Uri;Lxyw;)V

    return-void
.end method
