.class public final synthetic Llba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lavcz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llba;->a:Lavcz;

    return-void
.end method

.method public synthetic constructor <init>(Lavcz;I)V
    .locals 0

    iput p2, p0, Llba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llba;->a:Lavcz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llba;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Llba;->a:Lavcz;

    .line 9
    check-cast p1, Lavwy;

    iget p1, p1, Lavwy;->n:I

    .line 10
    invoke-static {p1}, Lavcz;->b(I)Lavcz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lavcz;->a:Lavcz;

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Llba;->a:Lavcz;

    .line 1
    check-cast p1, Lkyr;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lkyr;

    iget v0, v0, Lavcz;->e:I

    iput v0, v1, Lkyr;->c:I

    iget v0, v1, Lkyr;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lkyr;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :cond_3
    iget-object v0, p0, Llba;->a:Lavcz;

    .line 6
    check-cast p1, Lavwy;

    iget p1, p1, Lavwy;->m:I

    .line 7
    invoke-static {p1}, Lavcz;->b(I)Lavcz;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lavcz;->a:Lavcz;

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    .line 8
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
