.class public Ladcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lacxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LoungeTokenProvider"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcd;->b:Lacxc;

    return-void
.end method


# virtual methods
.method public a()Lacxc;
    .locals 1

    iget-object v0, p0, Ladcd;->b:Lacxc;

    return-object v0
.end method

.method public b()V
    .locals 4

    sget-object v0, Ladcd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ladcd;->b:Lacxc;

    iget-object v2, v2, Lacxw;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Received 401 error when using LoungeToken %s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
