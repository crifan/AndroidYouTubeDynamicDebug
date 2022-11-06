.class public final Lwqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lwpy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x43

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lwqb;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lwqb;->a:Ljava/lang/Integer;

    aput-object v1, p2, v0

    const-string v0, "%d"

    .line 3
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wqb"

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwqb;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwqb;->a:Ljava/lang/Integer;

    return-void
.end method
