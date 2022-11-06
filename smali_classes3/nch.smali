.class public final Lnch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnga;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lnay;->g()Lngh;

    move-result-object p1

    iget-object p1, p1, Lngh;->a:Lnga;

    iput-object p1, p0, Lnch;->a:Lnga;

    return-void
.end method


# virtual methods
.method public final a(Lnaq;)Lyrb;
    .locals 3

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object v0

    iget v0, v0, Lapzy;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object v0

    iget-object v0, v0, Lapzy;->i:Lapzv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapzv;->a:Lapzv;

    :cond_0
    iget v0, v0, Lapzv;->c:I

    invoke-static {v0}, Latoc;->W(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lnch;->a:Lnga;

    .line 3
    invoke-virtual {v0, p1}, Lnga;->a(Lnaq;)Lyrb;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnch;->a:Lnga;

    new-instance v2, Lnfz;

    .line 4
    invoke-direct {v2, v0, v1, p1}, Lnfz;-><init>(Lnga;ZLnaq;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lnch;->a:Lnga;

    .line 1
    invoke-virtual {v0, p1}, Lnga;->a(Lnaq;)Lyrb;

    move-result-object p1

    return-object p1
.end method
