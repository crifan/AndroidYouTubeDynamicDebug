.class public final Lacrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.MarkActionTerminal"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lacrx;->a:Layox;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lacrx;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Latvk;->J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Marking action[%s] as %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lacrx;->a:Layox;

    new-instance v1, Lacrz;

    invoke-direct {v1}, Lacrz;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, v1, Lacrz;->a:Ljava/lang/String;

    iput p2, v1, Lacrz;->b:I

    const/4 p1, 0x6

    iput p1, v1, Lacrz;->c:I

    iget-object p1, v1, Lacrz;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v1, Lacrz;->b:I

    if-nez p2, :cond_0

    const-string p2, " actionState"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget p2, v1, Lacrz;->c:I

    if-nez p2, :cond_1

    const-string p2, " featureType"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, v1, Lacrz;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, " actionId"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance v1, Lacsa;

    .line 8
    invoke-direct {v1, p2, p1}, Lacsa;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionId"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
