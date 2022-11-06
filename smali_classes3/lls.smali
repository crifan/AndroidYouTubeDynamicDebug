.class public final synthetic Llls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lllt;


# direct methods
.method public synthetic constructor <init>(Lllt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llls;->a:Lllt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llls;->a:Lllt;

    check-cast p1, Llnc;

    .line 1
    sget-wide v1, Lllu;->a:J

    iget v1, p1, Llnc;->d:I

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lllt;->a:Lllu;

    iget-object v0, v0, Lllu;->f:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Llnc;

    iget v4, v0, Llnc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Llnc;->b:I

    iput-wide v2, v0, Llnc;->c:J

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Llnc;

    iget v2, v0, Llnc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Llnc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llnc;->d:I

    .line 7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Llnc;

    return-object p1
.end method
