.class public final synthetic Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqa;


# static fields
.field public static final synthetic a:Lnwl;

.field public static final synthetic b:Lnwl;

.field public static final synthetic c:Lnwl;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnwl;-><init>(I)V

    sput-object v0, Lnwl;->c:Lnwl;

    new-instance v0, Lnwl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnwl;-><init>(I)V

    sput-object v0, Lnwl;->b:Lnwl;

    new-instance v0, Lnwl;

    invoke-direct {v0}, Lnwl;-><init>()V

    sput-object v0, Lnwl;->a:Lnwl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnwl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnwl;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Luqr;->c()Luqq;

    move-result-object v0

    invoke-virtual {v0, v1}, Luqq;->b(Z)V

    invoke-virtual {v0}, Luqq;->a()Luqr;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lamff;->a:Lamff;

    return-object v0
.end method
