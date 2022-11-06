.class public final Ladyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladof;


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Laewd;


# direct methods
.method public constructor <init>(Laewd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ladyf;->a:Landroid/util/LruCache;

    iput-object p1, p0, Ladyf;->b:Laewd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Ladxu;->l(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ladxu;
    .locals 1

    iget-object v0, p0, Ladyf;->a:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxu;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ladxu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
