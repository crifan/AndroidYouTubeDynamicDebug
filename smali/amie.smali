.class public final Lamie;
.super Lamif;
.source "PG"


# static fields
.field public static final a:Lamie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamie;

    invoke-direct {v0}, Lamie;-><init>()V

    sput-object v0, Lamie;->a:Lamie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamif;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lamho;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lamho;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot read from empty metadata"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
