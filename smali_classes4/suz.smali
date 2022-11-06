.class public final Lsuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laypi;

.field public b:Ljava/lang/String;

.field public c:Lsuv;

.field public d:Lsvf;

.field public e:Ljava/lang/Object;

.field public f:Lsvo;

.field public g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsva;
    .locals 10

    iget-object v1, p0, Lsuz;->a:Laypi;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsuz;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsuz;->c:Lsuv;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lsuz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lsuz;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v9, Lsva;

    iget-object v4, p0, Lsuz;->d:Lsvf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lsuz;->e:Ljava/lang/Object;

    iget-object v7, p0, Lsuz;->f:Lsvo;

    iget-object v0, p0, Lsuz;->g:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lsva;-><init>(Laypi;Ljava/lang/String;Lsuv;Lsvf;ZLjava/lang/Object;Lsvo;Z)V

    return-object v9

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsuz;->a:Laypi;

    if-nez v1, :cond_2

    const-string v1, " converterProvider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsuz;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " logTag"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lsuz;->c:Lsuv;

    if-nez v1, :cond_4

    const-string v1, " perfLoggerFactory"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lsuz;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " useIncrementalMount"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lsuz;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " nestedScrollingEnabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
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

    iput-object p1, p0, Lsuz;->h:Ljava/lang/Boolean;

    return-void
.end method
