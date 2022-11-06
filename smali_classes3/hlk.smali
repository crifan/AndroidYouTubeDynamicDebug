.class public final synthetic Lhlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lhln;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhln;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlk;->a:Lhln;

    iput p2, p0, Lhlk;->c:I

    iput-wide p3, p0, Lhlk;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhlk;->a:Lhln;

    iget v1, p0, Lhlk;->c:I

    iget-wide v2, p0, Lhlk;->b:J

    check-cast p1, Lhol;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lhln;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, v2, v3}, Lanuy;->k(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lhol;

    iput-wide v2, v0, Lhol;->e:J

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lhol;

    :goto_0
    return-object p1
.end method
