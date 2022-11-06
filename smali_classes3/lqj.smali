.class public final Llqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latkv;

.field public b:Laofh;

.field public c:Latkt;

.field public d:Latku;

.field public e:[Latli;

.field public f:[B


# direct methods
.method public constructor <init>(Latkv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqj;->b:Laofh;

    iput-object v0, p0, Llqj;->c:Latkt;

    iput-object v0, p0, Llqj;->d:Latku;

    iput-object v0, p0, Llqj;->e:[Latli;

    iput-object v0, p0, Llqj;->f:[B

    iput-object p1, p0, Llqj;->a:Latkv;

    return-void
.end method


# virtual methods
.method public final a()Latku;
    .locals 1

    iget-object v0, p0, Llqj;->d:Latku;

    if-nez v0, :cond_1

    iget-object v0, p0, Llqj;->a:Latkv;

    iget-object v0, v0, Latkv;->d:Latku;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latku;->a:Latku;

    :cond_0
    iput-object v0, p0, Llqj;->d:Latku;

    :cond_1
    iget-object v0, p0, Llqj;->d:Latku;

    return-object v0
.end method
