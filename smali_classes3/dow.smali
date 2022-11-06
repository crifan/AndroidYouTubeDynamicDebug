.class public final Ldow;
.super Ldpl;
.source "PG"


# instance fields
.field private final h:Ldnp;


# direct methods
.method public constructor <init>(Ldoe;Lanuy;ILdnp;)V
    .locals 7

    const-string v2, "B7HTjkP6Bogdv2/QA0Cxl5nVZWN1uUnJa7sIb8bBhh2B/PdO4NSLVhID3IkMUWnc"

    const-string v3, "r4n84PvU07GmlwayYgh/4MnKJQB0gBjTNnfVzRr/KOs="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    iput-object p4, p0, Ldow;->h:Ldnp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Ldow;->h:Ldnp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldow;->g:Lanuy;

    iget-object v2, p0, Ldow;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Ldnp;->a:Landroid/net/NetworkCapabilities;

    aput-object v0, v3, v4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Ldit;

    sget-object v1, Ldit;->a:Ldit;

    iget v1, v0, Ldit;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ldit;->b:I

    iput-wide v2, v0, Ldit;->j:J

    :cond_0
    return-void
.end method
