.class public final synthetic Lacrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacrn;


# direct methods
.method public synthetic constructor <init>(Lacrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrm;->a:Lacrn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lacrm;->a:Lacrn;

    check-cast p1, Lavwk;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lavwk;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lavwk;->d:I

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "RecordingIgnored: [id=%s][ignoredCount=%s]"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v2, p1, Lavwk;->d:I

    add-int/2addr v2, v4

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    iget-object v0, v0, Lacrn;->b:Lacrx;

    iget-object p1, p1, Lavwk;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lacrx;->a(Ljava/lang/String;)V

    sget-object p1, Lavwk;->a:Lavwk;

    goto :goto_0

    :cond_0
    sget-object v0, Lavwk;->a:Lavwk;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p1, Lavwk;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lavwk;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lavwk;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lavwk;->b:I

    iput-object v2, v3, Lavwk;->c:Ljava/lang/String;

    iget p1, p1, Lavwk;->d:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lavwk;

    iget v3, v2, Lavwk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavwk;->b:I

    add-int/2addr p1, v4

    iput p1, v2, Lavwk;->d:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwk;

    :goto_0
    return-object p1
.end method
