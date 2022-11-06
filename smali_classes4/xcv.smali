.class public final Lxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Lxcu;


# direct methods
.method public constructor <init>(Lxcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcv;->a:Lxcu;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lxcu;
    .locals 2

    const-class v0, Lxco;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p0, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxco;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxco;->e()Lxcu;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Lxcu;

    const-string v1, "commentThreadMutator"

    .line 2
    invoke-static {p0, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcu;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lxcv;->a:Lxcu;

    const-string p3, "commentThreadMutator"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
