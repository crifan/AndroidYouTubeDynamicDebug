.class public final Landroidx/window/Version;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CURRENT:Landroidx/window/Version;

.field public static final Companion:Landroidx/window/Version$Companion;

.field private static final UNKNOWN:Landroidx/window/Version;

.field public static final VERSION_0_1:Landroidx/window/Version;

.field private static final VERSION_1_0:Landroidx/window/Version;

.field private static final VERSION_PATTERN_STRING:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"


# instance fields
.field private final bigInteger$delegate:Laypk;

.field private final description:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/Version$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/Version$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/Version;->Companion:Landroidx/window/Version$Companion;

    new-instance v0, Landroidx/window/Version;

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/Version;->UNKNOWN:Landroidx/window/Version;

    new-instance v0, Landroidx/window/Version;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/Version;->VERSION_0_1:Landroidx/window/Version;

    new-instance v0, Landroidx/window/Version;

    .line 3
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/Version;->VERSION_1_0:Landroidx/window/Version;

    sput-object v0, Landroidx/window/Version;->CURRENT:Landroidx/window/Version;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/Version;->major:I

    iput p2, p0, Landroidx/window/Version;->minor:I

    iput p3, p0, Landroidx/window/Version;->patch:I

    iput-object p4, p0, Landroidx/window/Version;->description:Ljava/lang/String;

    new-instance p1, Landroidx/window/Version$bigInteger$2;

    .line 1
    invoke-direct {p1, p0}, Landroidx/window/Version$bigInteger$2;-><init>(Landroidx/window/Version;)V

    new-instance p2, Laypp;

    .line 2
    invoke-direct {p2, p1}, Laypp;-><init>(Layqx;)V

    iput-object p2, p0, Landroidx/window/Version;->bigInteger$delegate:Laypk;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Layrx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUNKNOWN$cp()Landroidx/window/Version;
    .locals 1

    sget-object v0, Landroidx/window/Version;->UNKNOWN:Landroidx/window/Version;

    return-object v0
.end method

.method public static final synthetic access$getVERSION_1_0$cp()Landroidx/window/Version;
    .locals 1

    sget-object v0, Landroidx/window/Version;->VERSION_1_0:Landroidx/window/Version;

    return-object v0
.end method

.method private final getBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Landroidx/window/Version;->bigInteger$delegate:Laypk;

    .line 1
    invoke-interface {v0}, Laypk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Landroidx/window/Version;
    .locals 1

    sget-object v0, Landroidx/window/Version;->Companion:Landroidx/window/Version$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/Version;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/window/Version;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/window/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Landroidx/window/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/Version;

    invoke-virtual {p0, p1}, Landroidx/window/Version;->compareTo(Landroidx/window/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/window/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/window/Version;->major:I

    .line 2
    check-cast p1, Landroidx/window/Version;

    iget v2, p1, Landroidx/window/Version;->major:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/Version;->minor:I

    iget v2, p1, Landroidx/window/Version;->minor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/Version;->patch:I

    iget p1, p1, Landroidx/window/Version;->patch:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/Version;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    iget v0, p0, Landroidx/window/Version;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    iget v0, p0, Landroidx/window/Version;->minor:I

    return v0
.end method

.method public final getPatch()I
    .locals 1

    iget v0, p0, Landroidx/window/Version;->patch:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/window/Version;->major:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/Version;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/Version;->patch:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/window/Version;->description:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Layst;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/window/Version;->description:Ljava/lang/String;

    const-string v1, "-"

    .line 2
    invoke-static {v1, v0}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/Version;->major:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/Version;->minor:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/Version;->patch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
