.class public final Laxai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxai;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laxai;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laxai;
    .locals 1

    new-instance v0, Laxai;

    .line 1
    invoke-direct {v0, p0}, Laxai;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxai;->b:Ljava/lang/String;

    return-object v0
.end method
