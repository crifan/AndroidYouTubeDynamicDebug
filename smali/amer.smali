.class final Lamer;
.super Lamep;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lamep;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamer;

    invoke-direct {v0}, Lamer;-><init>()V

    sput-object v0, Lamer;->a:Lamep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamep;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lames;

    check-cast p2, Lames;

    sget-object v0, Lalzr;->b:Lalzr;

    .line 2
    iget-object v1, p1, Lames;->b:Lalzw;

    iget-object v2, p2, Lames;->b:Lalzw;

    .line 3
    invoke-virtual {v0, v1, v2}, Lalzr;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalzr;

    move-result-object v0

    iget-object p1, p1, Lames;->c:Lalzw;

    iget-object p2, p2, Lames;->c:Lalzw;

    .line 4
    invoke-virtual {v0, p1, p2}, Lalzr;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalzr;

    move-result-object p1

    invoke-virtual {p1}, Lalzr;->a()I

    move-result p1

    return p1
.end method
