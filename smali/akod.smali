.class public final synthetic Lakod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lakoe;

.field public final synthetic b:Lauku;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lauxp;


# direct methods
.method public synthetic constructor <init>(Lakoe;Lauku;Ljava/lang/String;Lauxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakod;->a:Lakoe;

    iput-object p2, p0, Lakod;->b:Lauku;

    iput-object p3, p0, Lakod;->c:Ljava/lang/String;

    iput-object p4, p0, Lakod;->d:Lauxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lakod;->a:Lakoe;

    iget-object v1, p0, Lakod;->b:Lauku;

    iget-object v2, p0, Lakod;->c:Ljava/lang/String;

    iget-object v3, p0, Lakod;->d:Lauxp;

    check-cast p1, Lanuy;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lauku;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v5, Lakmq;

    sget-object v6, Lakmq;->a:Lakmq;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakmq;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lakmq;->c:I

    iput-object v4, v5, Lakmq;->V:Ljava/lang/String;

    iget-object v0, v0, Lakoe;->d:Lakrk;

    iget v1, v1, Lauku;->c:I

    int-to-long v4, v1

    .line 4
    invoke-virtual {v0, v4, v5}, Lakrk;->b(J)Lakmn;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lakmq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lakmq;->Y:Lakmn;

    iget v0, v1, Lakmq;->c:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, v1, Lakmq;->c:I

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lakmq;

    sget-object v1, Lakmq;->a:Lakmq;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lakmq;->c:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v0, Lakmq;->c:I

    iput-object v2, v0, Lakmq;->W:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    iput-object v3, p1, Lakmq;->Z:Lauxp;

    iget v0, p1, Lakmq;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->c:I

    :cond_2
    return-void
.end method
