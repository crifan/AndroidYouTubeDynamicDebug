.class public final synthetic Lalma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lalme;


# direct methods
.method public synthetic constructor <init>(Lalme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalma;->a:Lalme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lalma;->a:Lalme;

    check-cast p1, Lalmi;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v1, v0, Lalme;->c:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v3, Lalmi;

    iget v4, v3, Lalmi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalmi;->b:I

    iput-wide v1, v3, Lalmi;->c:J

    iget v0, v0, Lalme;->e:I

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lalmi;

    iget v2, v1, Lalmi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalmi;->b:I

    int-to-long v2, v0

    iput-wide v2, v1, Lalmi;->d:J

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalmi;

    return-object p1
.end method
