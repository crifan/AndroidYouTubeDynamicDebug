.class public final Lucv;
.super Lucs;
.source "PG"


# static fields
.field public static final a:Lalwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    sput-object v0, Lucv;->a:Lalwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lucs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luhb;Luct;)V
    .locals 3

    iget p1, p1, Luhb;->j:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luha;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown enum value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x1

    .line 0
    :cond_2
    :goto_0
    iput v1, p2, Luct;->j:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
