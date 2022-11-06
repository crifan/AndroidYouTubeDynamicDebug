.class public Laizj;
.super Lych;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    const-string p1, "th"

    iput-object p1, p0, Laizj;->a:Ljava/lang/String;

    iput-object p2, p0, Laizj;->b:Ljava/lang/String;

    iput p3, p0, Laizj;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laizj;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laizj;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laizj;->a()I

    move-result v1

    iget-object v2, p0, Laizj;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
