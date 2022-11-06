.class public final Layxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxo;

.field private static final b:Layrm;

.field private static final c:Layrm;

.field private static final d:Layrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layxo;

    const-string v1, "NO_THREAD_ELEMENTS"

    .line 1
    invoke-direct {v0, v1}, Layxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Layxr;->a:Layxo;

    sget-object v0, Layqi;->d:Layqi;

    sput-object v0, Layxr;->b:Layrm;

    sget-object v0, Layqi;->e:Layqi;

    sput-object v0, Layxr;->c:Layrm;

    sget-object v0, Layqi;->f:Layqi;

    sput-object v0, Layxr;->d:Layrm;

    return-void
.end method

.method public static final a(Layqj;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Layxr;->b:Layrm;

    invoke-interface {p0, v0, v1}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Layqj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Layxr;->a(Layqj;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Layxr;->a:Layxo;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Layxs;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Layxs;-><init>(Layqj;I)V

    sget-object p1, Layxr;->d:Layrm;

    invoke-interface {p0, v0, p1}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Layub;

    .line 6
    invoke-virtual {p1, p0}, Layub;->a(Layqj;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Layqj;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layxr;->a:Layxo;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Layxs;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Layxs;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Layxs;->d:[Layub;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p1, Layxs;->d:[Layub;

    .line 5
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Layxs;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, p0, v0}, Layub;->b(Layqj;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Layxr;->c:Layrm;

    .line 6
    invoke-interface {p0, v0, v1}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Layub;

    .line 8
    invoke-virtual {v0, p0, p1}, Layub;->b(Layqj;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
