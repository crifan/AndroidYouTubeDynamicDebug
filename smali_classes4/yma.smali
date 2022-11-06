.class public final Lyma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwd;

.field public final b:Lalwd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Lamaw;)V
    .locals 2

    new-instance v0, Lyli;

    .line 1
    invoke-direct {v0, p3, p2}, Lyli;-><init>(Lamaw;Ljava/lang/Enum;)V

    new-instance v1, Lylj;

    .line 2
    invoke-direct {v1, p3, p1}, Lylj;-><init>(Lamaw;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyma;->b:Lalwd;

    iput-object v0, p0, Lyma;->a:Lalwd;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Enum;

    array-length p1, p1

    move-object v0, p3

    check-cast v0, Lamev;

    iget v0, v0, Lamev;->d:I

    .line 6
    invoke-virtual {p3, p2}, Lambn;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    add-int/2addr v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "uncovered enums in stringToEnumMap"

    .line 7
    invoke-static {p3, p1}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method
