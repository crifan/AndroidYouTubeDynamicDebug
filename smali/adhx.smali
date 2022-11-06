.class public final Ladhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacxo;

.field public b:Lacxs;

.field public c:Lacxp;

.field public d:Ladcd;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladhy;->a:Lacxo;

    iput-object v0, p0, Ladhx;->a:Lacxo;

    iget-object v0, p1, Ladhy;->b:Lacxs;

    iput-object v0, p0, Ladhx;->b:Lacxs;

    iget-object v0, p1, Ladhy;->c:Lacxp;

    iput-object v0, p0, Ladhx;->c:Lacxp;

    iget-boolean v0, p1, Ladhy;->d:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladhx;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Ladhy;->e:Ladcd;

    iput-object v0, p0, Ladhx;->d:Ladcd;

    iget-object p1, p1, Ladhy;->f:Ljava/lang/String;

    iput-object p1, p0, Ladhx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ladhy;
    .locals 9

    iget-object v0, p0, Ladhx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladhx;->d:Ladcd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladhx;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ladhy;

    iget-object v3, p0, Ladhx;->a:Lacxo;

    iget-object v4, p0, Ladhx;->b:Lacxs;

    iget-object v5, p0, Ladhx;->c:Lacxp;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ladhx;->d:Ladcd;

    iget-object v8, p0, Ladhx;->e:Ljava/lang/String;

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v8}, Ladhy;-><init>(Lacxo;Lacxs;Lacxp;ZLadcd;Ljava/lang/String;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladhx;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " userInitiated"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladhx;->d:Ladcd;

    if-nez v1, :cond_3

    const-string v1, " loungeTokenProvider"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ladhx;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " magmaKey"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladhx;->f:Ljava/lang/Boolean;

    return-void
.end method
