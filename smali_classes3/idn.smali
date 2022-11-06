.class public final synthetic Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxpz;

.field public final synthetic b:Laxpz;

.field public final synthetic c:Laxpz;

.field public final synthetic d:Laxpz;


# direct methods
.method public synthetic constructor <init>(Laxpz;Laxpz;Laxpz;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidn;->a:Laxpz;

    iput-object p2, p0, Lidn;->b:Laxpz;

    iput-object p3, p0, Lidn;->c:Laxpz;

    iput-object p4, p0, Lidn;->d:Laxpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lidn;->a:Laxpz;

    iget-object v1, p0, Lidn;->b:Laxpz;

    iget-object v2, p0, Lidn;->c:Laxpz;

    iget-object v3, p0, Lidn;->d:Laxpz;

    check-cast p1, Lidu;

    .line 1
    instance-of v4, p1, Lidx;

    if-eqz v4, :cond_0

    .line 2
    check-cast p1, Lidx;

    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lidy;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lidy;

    invoke-interface {v1, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lidv;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lidv;

    invoke-interface {v2, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lidw;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lidw;

    invoke-interface {v3, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
