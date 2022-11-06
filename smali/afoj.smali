.class public final synthetic Lafoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafoj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lafoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafoj;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lafoj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lafoj;->a:Z

    .line 7
    check-cast p1, Lavxm;

    .line 8
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lavxm;

    iget v2, v1, Lavxm;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lavxm;->b:I

    iput-boolean v0, v1, Lavxm;->k:Z

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lafoj;->a:Z

    .line 1
    check-cast p1, Lavxm;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lavxm;

    iget v2, v1, Lavxm;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lavxm;->b:I

    iput-boolean v0, v1, Lavxm;->i:Z

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lafoj;->a:Z

    .line 4
    check-cast p1, Lavxm;

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lavxm;

    iget v2, v1, Lavxm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lavxm;->b:I

    iput-boolean v0, v1, Lavxm;->g:Z

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1
.end method
