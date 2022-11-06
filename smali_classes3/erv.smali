.class public final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lwpy;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lerv;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "erv"

    return-object v0
.end method
