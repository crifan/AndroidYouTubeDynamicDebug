.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokk;->a:[Ljava/lang/String;

    iput-object p2, p0, Lokk;->b:[I

    iput-object p3, p0, Lokk;->c:[Ljava/lang/String;

    iput p4, p0, Lokk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lokk;->d:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lokk;->a:[Ljava/lang/String;

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokk;->b:[I

    .line 3
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lokk;->c:[Ljava/lang/String;

    .line 5
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lokk;->c:[Ljava/lang/String;

    .line 6
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lokk;->c:[Ljava/lang/String;

    .line 7
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lokk;->a:[Ljava/lang/String;

    .line 8
    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
