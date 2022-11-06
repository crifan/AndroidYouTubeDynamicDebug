.class public final Llqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latly;

.field public b:Laofh;

.field public c:Lasql;

.field public d:[Latlg;

.field public e:[B

.field private f:Latll;


# direct methods
.method public constructor <init>(Latly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqk;->b:Laofh;

    iput-object v0, p0, Llqk;->c:Lasql;

    iput-object v0, p0, Llqk;->f:Latll;

    iput-object v0, p0, Llqk;->d:[Latlg;

    iput-object v0, p0, Llqk;->e:[B

    iput-object p1, p0, Llqk;->a:Latly;

    return-void
.end method


# virtual methods
.method public final a()Latll;
    .locals 1

    iget-object v0, p0, Llqk;->f:Latll;

    if-nez v0, :cond_1

    iget-object v0, p0, Llqk;->a:Latly;

    iget-object v0, v0, Latly;->c:Latll;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latll;->a:Latll;

    :cond_0
    iput-object v0, p0, Llqk;->f:Latll;

    :cond_1
    iget-object v0, p0, Llqk;->f:Latll;

    return-object v0
.end method
