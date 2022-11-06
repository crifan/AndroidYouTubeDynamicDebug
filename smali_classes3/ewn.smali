.class public final synthetic Lewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lewn;->b:I

    iput-wide p2, p0, Lewn;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lewn;->b:I

    iget-wide v1, p0, Lewn;->a:J

    check-cast p1, Lewt;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lanuy;->g(IJ)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewt;

    return-object p1
.end method
