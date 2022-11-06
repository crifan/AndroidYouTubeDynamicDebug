.class final Laywq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqd;


# static fields
.field public static final a:Laywq;

.field private static final b:Layqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laywq;

    invoke-direct {v0}, Laywq;-><init>()V

    sput-object v0, Laywq;->a:Laywq;

    sget-object v0, Layqk;->a:Layqk;

    sput-object v0, Laywq;->b:Layqj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Layqj;
    .locals 1

    sget-object v0, Laywq;->b:Layqj;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
