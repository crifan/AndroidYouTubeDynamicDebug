.class final Lodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lodq;->a:Laypi;

    return-void
.end method

.method private constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lodq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lodq;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Laypi;
    .locals 1

    new-instance v0, Lodq;

    .line 1
    invoke-direct {v0, p0}, Lodq;-><init>(Laypi;)V

    return-object v0
.end method

.method public static b(Laypi;)Laypi;
    .locals 2

    new-instance v0, Lodq;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lodq;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lodq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodq;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lodq;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method
