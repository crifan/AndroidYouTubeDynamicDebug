.class public final Lrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:[F

.field public final g:Landroid/text/TextPaint;

.field private final i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrzk;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    .line 1
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lrzk;->g:Landroid/text/TextPaint;

    .line 2
    invoke-static {p1}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrzk;->i:Ljava/lang/CharSequence;

    sget-object v0, Lrzk;->h:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrzk;->a:[Ljava/lang/String;

    .line 4
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lrzk;->f:[F

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lrzk;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lrzk;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lrzk;

    return-object p0

    :cond_1
    new-instance v0, Lrzk;

    .line 3
    invoke-direct {v0, p0}, Lrzk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lrzk;->i:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lrzk;->i:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrzk;->i:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrzk;->i:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
