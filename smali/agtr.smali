.class public Lagtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagtr;


# instance fields
.field private final b:Laipe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagtr;

    .line 1
    invoke-direct {v0}, Lagtr;-><init>()V

    sput-object v0, Lagtr;->a:Lagtr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagtr;->b:Laipe;

    return-void
.end method

.method public constructor <init>(Laipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtr;->b:Laipe;

    return-void
.end method


# virtual methods
.method public a()Laipe;
    .locals 1

    iget-object v0, p0, Lagtr;->b:Laipe;

    return-object v0
.end method
