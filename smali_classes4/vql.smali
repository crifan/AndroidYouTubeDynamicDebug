.class public final synthetic Lvql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lvql;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvql;

    invoke-direct {v0}, Lvql;-><init>()V

    sput-object v0, Lvql;->a:Lvql;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroid/accounts/Account;

    return-object p1
.end method
