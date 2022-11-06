.class public final synthetic Laidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnw;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laidh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laidh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laidh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Laxns;)Lazll;
    .locals 2

    iget v0, p0, Laidh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Laidh;->a:I

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Laidh;->a:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-object p1

    .line 1
    :cond_2
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->N(Laxom;)Laxns;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->N(Laxom;)Laxns;

    move-result-object p1

    return-object p1
.end method
