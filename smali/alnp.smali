.class public final Lalnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    .line 1
    sget-object v0, Lallm;->a:Lallm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v1, Lallm;

    iget v2, v1, Lallm;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lallm;->b:I

    const-string v2, "pseudonymous"

    iput-object v2, v1, Lallm;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 6
    check-cast v1, Lallm;

    iget v3, v1, Lallm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lallm;->b:I

    iput-object v2, v1, Lallm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 8
    check-cast v1, Lallm;

    iget v2, v1, Lallm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lallm;->b:I

    const-string v2, "UNHANDLED ACCOUNT TYPE \u10da(\u0ca0\u76ca\u0ca0\u10da)"

    iput-object v2, v1, Lallm;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 10
    check-cast v1, Lallm;

    iget v2, v1, Lallm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lallm;->b:I

    const-string v2, "\u00af\\_(\u30c4)_/\u00af"

    iput-object v2, v1, Lallm;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lallm;

    .line 12
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
