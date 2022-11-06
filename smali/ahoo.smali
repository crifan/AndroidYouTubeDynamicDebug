.class public final Lahoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladup;


# instance fields
.field public final a:Latch;

.field public final b:Laypi;

.field public final c:Lydi;

.field public final d:Lalwo;

.field public e:Laduo;


# direct methods
.method public constructor <init>(Latch;Laypi;Lydi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoo;->a:Latch;

    iput-object p2, p0, Lahoo;->b:Laypi;

    iput-object p3, p0, Lahoo;->c:Lydi;

    iput-object p4, p0, Lahoo;->d:Lalwo;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahoo;->e:Laduo;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahoo;->e:Laduo;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lahoo;->e:Laduo;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lahoo;->e:Laduo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
