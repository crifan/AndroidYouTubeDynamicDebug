.class final Lazjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkm;
.implements Lazki;


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lazjt;->a:C

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lazkl;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p3, p1, :cond_0

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-char p2, p0, Lazjt;->a:C

    if-eq p1, p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 0

    iget-char p2, p0, Lazjt;->a:C

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
