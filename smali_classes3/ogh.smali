.class public final Logh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loge;)Logg;
    .locals 2

    new-instance v0, Logg;

    iget-object v1, p0, Logh;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Logg;-><init>(Landroid/content/Context;Ljava/lang/String;Loge;)V

    return-object v0
.end method

.method public final b(Logb;Loge;)Logg;
    .locals 2

    invoke-static {}, Logb;->a()Logb;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Logb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 3
    invoke-virtual {p0, p1, p2}, Logh;->a(Ljava/lang/String;Loge;)Logg;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Only \"proto\" encoding is supported by firelog1p. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
