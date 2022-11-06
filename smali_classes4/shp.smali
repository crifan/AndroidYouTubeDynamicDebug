.class final Lshp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsht;


# static fields
.field public static final a:Lshp;

.field public static final b:Lshp;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lshp;-><init>(I)V

    sput-object v0, Lshp;->b:Lshp;

    new-instance v0, Lshp;

    invoke-direct {v0}, Lshp;-><init>()V

    sput-object v0, Lshp;->a:Lshp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lshp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lshp;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
