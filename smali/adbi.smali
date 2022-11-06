.class public final synthetic Ladbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladbk;

.field public final synthetic b:Ladat;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladbk;Ladat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbi;->a:Ladbk;

    iput-object p2, p0, Ladbi;->b:Ladat;

    iput-object p3, p0, Ladbi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ladbi;->a:Ladbk;

    iget-object v1, p0, Ladbi;->b:Ladat;

    iget-object v2, p0, Ladbi;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Ladbj;

    iget-object v4, v1, Ladat;->a:Ladbl;

    .line 2
    invoke-direct {v3, v4, p1}, Ladbj;-><init>(Ladbl;Ljava/lang/String;)V

    iget-object p1, v0, Ladbk;->e:Ljava/util/Map;

    iget-object v0, v1, Ladat;->a:Ladbl;

    .line 3
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "loaded promotion item: type=%s value=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Ladat;->a:Ladbl;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 4
    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ladbk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load promotion: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
