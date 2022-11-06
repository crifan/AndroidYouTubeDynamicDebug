.class public final synthetic Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lhvz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->a:Lhvz;

    return-void
.end method

.method public synthetic constructor <init>(Lhvz;I)V
    .locals 0

    iput p2, p0, Lhvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvy;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhvy;->b:I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhvy;->a:Lhvz;

    .line 11
    check-cast p1, Lhzg;

    .line 12
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget v1, v0, Lhvz;->e:I

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lhzg;

    iput v1, v2, Lhzg;->d:I

    iget-object v0, v0, Lhvz;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lhzg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhzg;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhzg;

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lhvy;->a:Lhvz;

    .line 1
    check-cast p1, Lhzg;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget v1, v0, Lhvz;->f:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lhzg;

    iput v1, v2, Lhzg;->c:I

    iget-object v1, v0, Lhvz;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lhzg;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lhzg;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lhvz;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lhzg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhzg;->b:Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhzg;

    return-object p1
.end method
