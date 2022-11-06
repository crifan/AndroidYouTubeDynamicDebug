.class public final synthetic Lsth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswv;


# static fields
.field public static final synthetic a:Lsth;

.field public static final synthetic b:Lsth;

.field public static final synthetic c:Lsth;

.field public static final synthetic d:Lsth;

.field public static final synthetic e:Lsth;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsth;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsth;-><init>(I)V

    sput-object v0, Lsth;->e:Lsth;

    new-instance v0, Lsth;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsth;-><init>(I)V

    sput-object v0, Lsth;->d:Lsth;

    new-instance v0, Lsth;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsth;-><init>(I)V

    sput-object v0, Lsth;->c:Lsth;

    new-instance v0, Lsth;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsth;-><init>(I)V

    sput-object v0, Lsth;->b:Lsth;

    new-instance v0, Lsth;

    invoke-direct {v0}, Lsth;-><init>()V

    sput-object v0, Lsth;->a:Lsth;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsth;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lanki;)V
    .locals 2

    iget v0, p0, Lsth;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p2, Lawpa;

    invoke-static {p1, p2}, Lawpa;->aG(Ljava/nio/ByteBuffer;Lawpa;)V

    return-void

    .line 1
    :cond_0
    check-cast p2, Lawps;

    invoke-static {p1, p2}, Lawps;->aN(Ljava/nio/ByteBuffer;Lawps;)V

    return-void

    .line 2
    :cond_1
    check-cast p2, Lawpa;

    invoke-static {p1, p2}, Lawpa;->aG(Ljava/nio/ByteBuffer;Lawpa;)V

    return-void

    .line 3
    :cond_2
    check-cast p2, Lawps;

    invoke-static {p1, p2}, Lawps;->aN(Ljava/nio/ByteBuffer;Lawps;)V

    return-void

    .line 4
    :cond_3
    check-cast p2, Lawpa;

    invoke-static {p1, p2}, Lawpa;->aG(Ljava/nio/ByteBuffer;Lawpa;)V

    return-void
.end method
