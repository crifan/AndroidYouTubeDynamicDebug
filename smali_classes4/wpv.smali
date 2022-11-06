.class public final Lwpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field private final a:Lwzf;


# direct methods
.method public constructor <init>(Lwzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpv;->a:Lwzf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwpy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ai"

    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lwpv;->a:Lwzf;

    .line 4
    invoke-interface {p2, p1}, Lwzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wpv"

    return-object v0
.end method
