.class final Laepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohd;


# instance fields
.field b:Ljava/util/Set;

.field c:Ljava/util/Set;

.field d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Logn;
    .locals 3

    iget v0, p0, Laepx;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laepx;->b:Ljava/util/Set;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iget-boolean v1, p0, Laepx;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lppm;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x1000

    :cond_1
    iget-object v1, p0, Laepx;->c:Ljava/util/Set;

    .line 3
    invoke-static {p1, p2, v1, v0, v2}, Laeyk;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Logn;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    iput p1, p0, Laepx;->e:I

    iput-object p2, p0, Laepx;->b:Ljava/util/Set;

    iput-object p3, p0, Laepx;->c:Ljava/util/Set;

    iput-boolean p4, p0, Laepx;->d:Z

    return-void
.end method
