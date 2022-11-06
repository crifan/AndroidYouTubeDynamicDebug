.class public Lzsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lalwr;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lalwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzsw;->b:Lalwr;

    return-void
.end method

.method public static a(Lalwr;)Lzsw;
    .locals 2

    new-instance v0, Lzsw;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzsw;-><init>(Ljava/lang/Object;Lalwr;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lzsw;
    .locals 2

    new-instance v0, Lzsw;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzsw;-><init>(Ljava/lang/Object;Lalwr;)V

    return-object v0
.end method


# virtual methods
.method public c()Lalwr;
    .locals 1

    iget-object v0, p0, Lzsw;->b:Lalwr;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzsw;->a:Ljava/lang/Object;

    return-object v0
.end method
