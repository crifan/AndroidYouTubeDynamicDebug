.class public final synthetic Laedc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakas;


# static fields
.field public static final synthetic a:Laedc;

.field public static final synthetic b:Laedc;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laedc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laedc;-><init>(I)V

    sput-object v0, Laedc;->b:Laedc;

    new-instance v0, Laedc;

    invoke-direct {v0}, Laedc;-><init>()V

    sput-object v0, Laedc;->a:Laedc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laedc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laedc;->c:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Latuq;->a:Latuq;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Latuq;

    :cond_0
    return-object p1
.end method
