.class public final Laalm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqqu;

.field public b:Laalo;


# direct methods
.method public constructor <init>(Laqqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laalm;->a:Laqqu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    sget-object v0, Laqqu;->a:Laqqu;

    .line 4
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Laawh;->m(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p1

    check-cast p1, Laqqu;

    iput-object p1, p0, Laalm;->a:Laqqu;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Laalm;->a:Laqqu;

    iget-object v0, v0, Laqqu;->d:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
