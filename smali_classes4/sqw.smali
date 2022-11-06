.class public final synthetic Lsqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lstt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lstv;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqw;->a:Lstv;

    iput-object p2, p0, Lsqw;->b:Lstt;

    return-void
.end method

.method public synthetic constructor <init>(Lstv;Lstt;I)V
    .locals 0

    iput p3, p0, Lsqw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqw;->a:Lstv;

    iput-object p2, p0, Lsqw;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsqw;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsqw;->a:Lstv;

    iget-object v2, p0, Lsqw;->b:Lstt;

    .line 5
    check-cast p1, Lavpj;

    .line 6
    invoke-interface {v0, p1, v2, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsqw;->a:Lstv;

    iget-object v2, p0, Lsqw;->b:Lstt;

    .line 1
    check-cast p1, Lavpj;

    .line 2
    invoke-interface {v0, p1, v2, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->I()Laxns;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsqw;->a:Lstv;

    iget-object v2, p0, Lsqw;->b:Lstt;

    .line 3
    check-cast p1, Lavpj;

    .line 4
    invoke-interface {v0, p1, v2, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    return-object p1
.end method
