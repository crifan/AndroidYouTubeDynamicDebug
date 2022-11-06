.class public final synthetic Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# static fields
.field public static final synthetic a:Lmlu;

.field public static final synthetic b:Lmlu;

.field public static final synthetic c:Lmlu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmlu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->c:Lmlu;

    new-instance v0, Lmlu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    sput-object v0, Lmlu;->b:Lmlu;

    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    sput-object v0, Lmlu;->a:Lmlu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmlu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmlu;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lmml;

    .line 4
    invoke-direct {v0}, Lmml;-><init>()V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lehh;

    .line 2
    invoke-direct {v0}, Lehh;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lmlw;

    .line 3
    invoke-direct {v0}, Lmlw;-><init>()V

    return-object v0
.end method
