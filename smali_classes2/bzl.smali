.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbzb;

.field public final c:Lbzp;


# direct methods
.method private constructor <init>(Lbzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbzl;->b:Lbzb;

    iput-object p1, p0, Lbzl;->c:Lbzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lbzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzl;->b:Lbzb;

    const/4 p1, 0x0

    iput-object p1, p0, Lbzl;->c:Lbzp;

    return-void
.end method

.method public static a(Lbzp;)Lbzl;
    .locals 1

    new-instance v0, Lbzl;

    .line 1
    invoke-direct {v0, p0}, Lbzl;-><init>(Lbzp;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lbzb;)Lbzl;
    .locals 1

    new-instance v0, Lbzl;

    .line 1
    invoke-direct {v0, p0, p1}, Lbzl;-><init>(Ljava/lang/Object;Lbzb;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbzl;->c:Lbzp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
