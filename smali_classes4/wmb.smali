.class public final synthetic Lwmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lwmb;

.field public static final synthetic b:Lwmb;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwmb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwmb;-><init>(I)V

    sput-object v0, Lwmb;->b:Lwmb;

    new-instance v0, Lwmb;

    invoke-direct {v0}, Lwmb;-><init>()V

    sput-object v0, Lwmb;->a:Lwmb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget v0, p0, Lwmb;->c:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laucy;

    iget-wide v0, p1, Laucy;->d:J

    return-wide v0

    .line 1
    :cond_0
    check-cast p1, Lwtp;

    iget-object p1, p1, Lwtp;->d:Lwux;

    iget-wide v0, p1, Lwux;->a:J

    return-wide v0
.end method
