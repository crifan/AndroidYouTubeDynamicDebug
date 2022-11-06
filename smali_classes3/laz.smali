.class public final synthetic Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzc;


# instance fields
.field public final synthetic a:Lavcz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lavcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaz;->a:Lavcz;

    return-void
.end method

.method public synthetic constructor <init>(Lavcz;I)V
    .locals 0

    iput p2, p0, Llaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaz;->a:Lavcz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llaz;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llaz;->a:Lavcz;

    .line 5
    check-cast p1, Lavwy;

    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Lavwy;

    iget v0, v0, Lavcz;->e:I

    iput v0, p2, Lavwy;->m:I

    iget v0, p2, Lavwy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lavwy;->b:I

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Llaz;->a:Lavcz;

    .line 1
    check-cast p1, Lavwy;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p2, Lavwy;

    iget v0, v0, Lavcz;->e:I

    iput v0, p2, Lavwy;->n:I

    iget v0, p2, Lavwy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lavwy;->b:I

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    :cond_2
    return-object p1
.end method
