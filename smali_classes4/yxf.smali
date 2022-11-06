.class public final Lyxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyxe;


# direct methods
.method public constructor <init>(Lyxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyxf;->a:Lyxe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lofx;
    .locals 4

    iget-object v0, p0, Lyxf;->a:Lyxe;

    iget-object v0, v0, Lyxe;->a:Landroid/content/ContentResolver;

    .line 1
    invoke-static {v0}, Lofz;->a(Landroid/content/ContentResolver;)Lofz;

    move-result-object v0

    iget-object v1, v0, Lofz;->c:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lofz;->b:[Lofx;

    .line 4
    array-length v2, v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lofz;->b:[Lofx;

    .line 6
    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lofx;->a:Lofx;

    :goto_1
    return-object p1
.end method
