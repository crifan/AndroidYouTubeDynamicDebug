.class public Lacpj;
.super Lych;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacxo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    iget-object p1, p1, Lacxo;->al:Ljava/lang/String;

    iput-object p1, p0, Lacpj;->a:Ljava/lang/String;

    iput-object p2, p0, Lacpj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacpj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacpj;->a:Ljava/lang/String;

    return-object v0
.end method
