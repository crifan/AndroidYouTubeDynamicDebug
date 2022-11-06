.class public final synthetic Lalnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Lalnq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lalnq;

    invoke-direct {v0}, Lalnq;-><init>()V

    sput-object v0, Lalnq;->a:Lalnq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    return-object p1
.end method
