.class public final Lamoc;
.super Lalwc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lamoc;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamoc;

    invoke-direct {v0}, Lamoc;-><init>()V

    sput-object v0, Lamoc;->a:Lamoc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalwc;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lamoc;->a:Lamoc;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ints.stringConverter()"

    return-object v0
.end method
