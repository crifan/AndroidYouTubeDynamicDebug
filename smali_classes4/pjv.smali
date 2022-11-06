.class public final Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lpjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[B)V
    .locals 0

    iput p2, p0, Lpjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpjv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)I
    .locals 6

    iget v0, p0, Lpjv;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final c(I)J
    .locals 6

    iget v0, p0, Lpjv;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-static {v3}, Lpkh;->f(Z)V

    :cond_1
    return-wide v1

    :cond_2
    if-nez p1, :cond_3

    const/4 v3, 0x1

    .line 1
    :cond_3
    invoke-static {v3}, Lpkh;->f(Z)V

    :cond_4
    return-wide v1
.end method

.method public final d(J)Ljava/util/List;
    .locals 4

    iget v0, p0, Lpjv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object p1, p0, Lpjv;->a:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lpjv;->a:Ljava/util/List;

    return-object p1

    :cond_2
    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    iget-object p1, p0, Lpjv;->a:Ljava/util/List;

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Lpjv;->a:Ljava/util/List;

    return-object p1
.end method
