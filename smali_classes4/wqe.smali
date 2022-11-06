.class public final Lwqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwqe;->a:I

    iput p2, p0, Lwqe;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lwpy;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget p1, p0, Lwqe;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lwqe;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wqe"

    return-object v0
.end method
