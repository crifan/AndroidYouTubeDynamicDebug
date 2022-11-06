.class public final synthetic Lsqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lavqv;

.field public final synthetic b:Lstv;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lavqv;Lstv;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqu;->a:Lavqv;

    iput-object p2, p0, Lsqu;->b:Lstv;

    iput-object p3, p0, Lsqu;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsqu;->a:Lavqv;

    iget-object v1, p0, Lsqu;->b:Lstv;

    iget-object v2, p0, Lsqu;->c:Lstt;

    check-cast p1, Laxoc;

    iget-object p1, p1, Laxoc;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget p1, v0, Lavqv;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, v0, Lavqv;->f:Lavpj;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lavpj;->a:Lavpj;

    .line 5
    :cond_0
    invoke-interface {v1, p1, v2, v3}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget p1, v0, Lavqv;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, v0, Lavqv;->g:Lavpj;

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lavpj;->a:Lavpj;

    .line 2
    :cond_3
    invoke-interface {v1, p1, v2, v3}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
