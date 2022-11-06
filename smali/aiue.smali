.class final Laiue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Laiuc;

.field private final d:Lambn;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Laiuc;Lambn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiue;->a:Ljava/lang/String;

    iput-object p2, p0, Laiue;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiue;->c:Laiuc;

    iput-object p4, p0, Laiue;->d:Lambn;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Laiuc;)Laiue;
    .locals 2

    new-instance v0, Laiue;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Laiue;-><init>(Ljava/lang/String;Ljava/lang/Object;Laiuc;Lambn;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Laiuc;Lambn;)Laiue;
    .locals 1

    new-instance v0, Laiue;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Laiue;-><init>(Ljava/lang/String;Ljava/lang/Object;Laiuc;Lambn;)V

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laiue;->c:Laiuc;

    .line 1
    invoke-interface {v0, p1, p2}, Laiuc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laiue;->c:Laiuc;

    iget-object v1, p0, Laiue;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, v1}, Laiuc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laiue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    .line 2
    :goto_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laiue;->d:Lambn;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Laiud;

    const-string p2, "null"

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid mapped value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laiud;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    iget-object v0, p0, Laiue;->b:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_8
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laiue;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
