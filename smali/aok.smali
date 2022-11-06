.class public final Laok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[C

.field public final b:Laoj;

.field public final c:Landroid/graphics/Typeface;

.field public final d:Lbhu;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laok;->c:Landroid/graphics/Typeface;

    .line 3
    iput-object v0, p0, Laok;->d:Lbhu;

    .line 4
    new-instance v0, Laoj;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Laoj;-><init>(I)V

    iput-object v0, p0, Laok;->b:Laoj;

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Laok;->a:[C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lbhu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laok;->c:Landroid/graphics/Typeface;

    iput-object p2, p0, Laok;->d:Lbhu;

    new-instance p1, Laoj;

    const/16 v0, 0x400

    .line 6
    invoke-direct {p1, v0}, Laoj;-><init>(I)V

    iput-object p1, p0, Laok;->b:Laoj;

    .line 7
    invoke-virtual {p2}, Lbhu;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Laok;->a:[C

    .line 8
    invoke-virtual {p2}, Lbhu;->e()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    new-instance v1, Lany;

    invoke-direct {v1, p0, v0}, Lany;-><init>(Laok;I)V

    .line 10
    invoke-virtual {v1}, Lany;->c()I

    move-result v2

    iget-object v3, p0, Laok;->a:[C

    add-int v4, v0, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 11
    invoke-virtual {v1}, Lany;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lic;->c(ZLjava/lang/Object;)V

    iget-object v2, p0, Laok;->b:Laoj;

    .line 12
    invoke-virtual {v1}, Lany;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, p2, v3}, Laoj;->b(Lany;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
