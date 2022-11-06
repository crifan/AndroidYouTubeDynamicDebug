.class public final synthetic Lgeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lges;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lges;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeq;->a:Lges;

    iput-object p2, p0, Lgeq;->b:Lapeb;

    iput-object p3, p0, Lgeq;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgeq;->a:Lges;

    iget-object v1, p0, Lgeq;->b:Lapeb;

    iget-object v2, p0, Lgeq;->c:Ljava/util/Map;

    check-cast p1, Larjq;

    iget-boolean p1, p1, Larjq;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lges;->c:Lydi;

    new-instance v3, Laanb;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v4}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Laanb;-><init>(Lapeb;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lges;->a:Landroid/content/Context;

    const v0, 0x7f13025e

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
