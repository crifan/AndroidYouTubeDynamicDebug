.class public final Lalvk;
.super Lalwo;
.source "PG"


# static fields
.field public static final a:Lalvk;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalvk;

    invoke-direct {v0}, Lalvk;-><init>()V

    sput-object v0, Lalvk;->a:Lalvk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalwo;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method


# virtual methods
.method public final a(Lalwo;)Lalwo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Lalwd;)Lalwo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lalxl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
