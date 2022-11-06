.class public final Lamen;
.super Lamep;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lamen;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamen;

    invoke-direct {v0}, Lamen;-><init>()V

    sput-object v0, Lamen;->a:Lamen;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamep;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lamen;->a:Lamen;

    return-object v0
.end method


# virtual methods
.method public final a()Lamep;
    .locals 1

    sget-object v0, Lamfh;->a:Lamfh;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
