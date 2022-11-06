.class public final synthetic Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lebi;->a:Z

    iput-wide p2, p0, Lebi;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lebi;->a:Z

    iget-wide v1, p0, Lebi;->b:J

    check-cast p1, Lebc;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v3, Lebc;

    iget v4, v3, Lebc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lebc;->b:I

    iput-boolean v0, v3, Lebc;->h:Z

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lebc;

    iget v3, v0, Lebc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lebc;->b:I

    iput-wide v1, v0, Lebc;->g:J

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebc;

    return-object p1
.end method
