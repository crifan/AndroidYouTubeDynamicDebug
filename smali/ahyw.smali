.class public final Lahyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahyw;

.field private static final d:Lahyw;


# instance fields
.field public final b:Lahug;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lahyw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahyw;-><init>(ILahug;)V

    sput-object v0, Lahyw;->a:Lahyw;

    new-instance v0, Lahyw;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1, v2}, Lahyw;-><init>(ILahug;)V

    sput-object v0, Lahyw;->d:Lahyw;

    return-void
.end method

.method private constructor <init>(ILahug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahyw;->c:I

    iput-object p2, p0, Lahyw;->b:Lahug;

    return-void
.end method

.method public static a(Lxyw;Lahug;)V
    .locals 2

    new-instance v0, Lahyw;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p1}, Lahyw;-><init>(ILahug;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lxyw;)V
    .locals 2

    sget-object v0, Lahyw;->d:Lahyw;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
