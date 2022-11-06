.class public final synthetic Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lgir;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Lgir;

    return-void
.end method

.method public synthetic constructor <init>(Lgir;I)V
    .locals 0

    iput p2, p0, Lgiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->a:Lgir;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgiq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgiq;->a:Lgir;

    .line 6
    check-cast p1, Lanze;

    .line 7
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v2, v0, Lgir;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lanze;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanze;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lanze;->b:I

    iput-object v2, v3, Lanze;->c:Ljava/lang/String;

    iget-object v1, v0, Lgir;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lanze;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanze;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanze;->b:I

    iput-object v1, v2, Lanze;->d:Ljava/lang/String;

    iget-object v1, v0, Lgir;->c:Lapeb;

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lanze;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanze;->e:Lapeb;

    iget v1, v2, Lanze;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanze;->b:I

    iget-object v1, v0, Lgir;->d:Lapeb;

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lanze;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanze;->f:Lapeb;

    iget v1, v2, Lanze;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanze;->b:I

    iget-object v0, v0, Lgir;->e:Lapeb;

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lanze;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanze;->g:Lapeb;

    iget v0, v1, Lanze;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lanze;->b:I

    .line 23
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanze;

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lgiq;->a:Lgir;

    .line 1
    check-cast p1, Lanze;

    iget-object v2, p1, Lanze;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lanze;->c:Ljava/lang/String;

    iput-object v2, v0, Lgir;->b:Ljava/lang/String;

    iget-object v2, p1, Lanze;->d:Ljava/lang/String;

    iput-object v2, v0, Lgir;->f:Ljava/lang/String;

    iget-object v2, p1, Lanze;->e:Lapeb;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_2
    iput-object v2, v0, Lgir;->c:Lapeb;

    iget-object v2, p1, Lanze;->f:Lapeb;

    if-nez v2, :cond_3

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_3
    iput-object v2, v0, Lgir;->d:Lapeb;

    iget-object p1, p1, Lanze;->g:Lapeb;

    if-nez p1, :cond_4

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_4
    iput-object p1, v0, Lgir;->e:Lapeb;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
