.class public final Lsrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsuc;

.field public final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lsuc;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrc;->a:Lsuc;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsrc;->b:Z

    return-void
.end method

.method public constructor <init>(Lsuc;Lalwo;I)V
    .locals 0

    iput p3, p0, Lsrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrc;->a:Lsuc;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsrc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lsrc;->c:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lavrj;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lavrn;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    iget v0, p0, Lsrc;->c:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lavrj;

    iget-object v0, p0, Lsrc;->a:Lsuc;

    iget-object v1, p1, Lavrj;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 7
    invoke-virtual {v0, v1}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v0

    new-instance v1, Lsra;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lsra;-><init>(Lsrc;Lstt;Lavrj;[B)V

    .line 8
    invoke-virtual {v0, v1}, Laxon;->c(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lavrn;

    iget-object p2, p0, Lsrc;->a:Lsuc;

    iget-object v0, p1, Lavrn;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object p2

    sget-object v0, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {p2, v0}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object p2

    new-instance v0, Lsrb;

    invoke-direct {v0, p0, p1}, Lsrb;-><init>(Lsrc;Lavrn;)V

    .line 4
    invoke-virtual {p2, v0}, Laxon;->c(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
