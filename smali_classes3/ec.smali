.class public Lec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lagl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    sput-object v0, Lec;->a:Lagl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lec;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ldr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ldr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ldr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-class v0, Ldt;

    .line 1
    invoke-static {p0, p1}, Lec;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Lec;->a:Lagl;

    .line 1
    invoke-virtual {v0, p0}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagl;

    if-nez v1, :cond_0

    new-instance v1, Lagl;

    .line 2
    invoke-direct {v1}, Lagl;-><init>()V

    .line 3
    invoke-virtual {v0, p0, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p1, p0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ldt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
