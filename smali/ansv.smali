.class public final Lansv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lansy;

.field public final b:Lansx;


# direct methods
.method public constructor <init>(Lansy;Lansx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansv;->a:Lansy;

    iput-object p2, p0, Lansv;->b:Lansx;

    return-void
.end method

.method static a(Lansy;Lansx;)Lansv;
    .locals 1

    new-instance v0, Lansv;

    .line 1
    invoke-direct {v0, p0, p1}, Lansv;-><init>(Lansy;Lansx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lansv;

    iget-object v0, p0, Lansv;->b:Lansx;

    iget-object p1, p1, Lansv;->b:Lansx;

    .line 2
    invoke-virtual {v0, p1}, Lansx;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lansv;->a:Lansy;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lansv;->b:Lansx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
