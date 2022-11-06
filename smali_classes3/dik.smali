.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ldik;

.field public static final b:Ldik;

.field public static final c:Ldik;

.field public static final d:Ldik;

.field public static final e:Ldik;

.field public static final f:Ldik;


# instance fields
.field public final g:Lpsh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldik;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 1
    invoke-direct {v0, v1, v2}, Ldik;-><init>(II)V

    sput-object v0, Ldik;->a:Ldik;

    new-instance v0, Ldik;

    const/16 v1, 0x140

    const/16 v2, 0x32

    .line 2
    invoke-direct {v0, v1, v2}, Ldik;-><init>(II)V

    sput-object v0, Ldik;->b:Ldik;

    new-instance v0, Ldik;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    .line 3
    invoke-direct {v0, v1, v2}, Ldik;-><init>(II)V

    sput-object v0, Ldik;->c:Ldik;

    new-instance v0, Ldik;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    .line 4
    invoke-direct {v0, v1, v2}, Ldik;-><init>(II)V

    sput-object v0, Ldik;->d:Ldik;

    new-instance v0, Ldik;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    .line 5
    invoke-direct {v0, v1, v2}, Ldik;-><init>(II)V

    sput-object v0, Ldik;->e:Ldik;

    new-instance v0, Ldik;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    .line 6
    invoke-direct {v0, v1, v2}, Ldik;-><init>(II)V

    sput-object v0, Ldik;->f:Ldik;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lpsh;

    invoke-direct {v0, p1, p2}, Lpsh;-><init>(II)V

    invoke-direct {p0, v0}, Ldik;-><init>(Lpsh;)V

    return-void
.end method

.method public constructor <init>(Lpsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldik;->g:Lpsh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldik;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ldik;

    iget-object v0, p0, Ldik;->g:Lpsh;

    .line 3
    iget-object p1, p1, Ldik;->g:Lpsh;

    invoke-virtual {v0, p1}, Lpsh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldik;->g:Lpsh;

    .line 1
    invoke-virtual {v0}, Lpsh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldik;->g:Lpsh;

    iget-object v0, v0, Lpsh;->e:Ljava/lang/String;

    return-object v0
.end method
