.class final Layhm;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Layhh;


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Laynx;->a:Laynx;

    invoke-virtual {p0, v0}, Layhm;->add(Ljava/lang/Object;)Z

    iget v0, p0, Layhm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Layhm;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laynx;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Layhm;->add(Ljava/lang/Object;)Z

    iget p1, p0, Layhm;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Layhm;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Laynx;->a:Laynx;

    invoke-virtual {p0, p1}, Layhm;->add(Ljava/lang/Object;)Z

    iget p1, p0, Layhm;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Layhm;->a:I

    return-void
.end method

.method public final e(Layhf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Layhf;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Layhf;->b:Laxoh;

    const/4 v1, 0x1

    :cond_1
    iget-boolean v2, p1, Layhf;->d:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Layhm;->a:I

    iget-object v3, p1, Layhf;->c:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Layhm;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v4, v0}, Laynx;->e(Ljava/lang/Object;Laxoh;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p1, Layhf;->d:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 7
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Layhf;->c:Ljava/lang/Object;

    neg-int v1, v1

    .line 8
    invoke-virtual {p1, v1}, Layhf;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
