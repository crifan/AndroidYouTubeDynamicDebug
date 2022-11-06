.class final Lazka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkm;
.implements Lazki;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazka;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lazka;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lazka;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final c(Lazkl;Ljava/lang/String;I)I
    .locals 6

    iget-object v3, p0, Lazka;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazka;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_0
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 0

    iget-object p2, p0, Lazka;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
