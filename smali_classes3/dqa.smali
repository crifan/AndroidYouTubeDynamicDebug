.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldqa;->c:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Ldqa;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ldqa;->a:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "action"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "it"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "irt"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final e(J)Ldpz;
    .locals 2

    new-instance v0, Ldpz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1, v1}, Ldpz;-><init>(JLjava/lang/String;Ldpz;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldqa;->c:Ljava/util/LinkedHashMap;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldqa;->c:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs d(Ldpz;J[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget-object v1, p4, v0

    new-instance v2, Ldpz;

    .line 2
    invoke-direct {v2, p2, p3, v1, p1}, Ldpz;-><init>(JLjava/lang/String;Ldpz;)V

    iget-object v1, p0, Ldqa;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Ldqa;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x29

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "In action: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", label item shouldn\'t be null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ticker"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
