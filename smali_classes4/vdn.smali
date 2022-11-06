.class final Lvdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdw;


# static fields
.field public static final a:Lvdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdn;

    invoke-direct {v0}, Lvdn;-><init>()V

    sput-object v0, Lvdn;->a:Lvdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "singleproc"

    return-object v0
.end method
