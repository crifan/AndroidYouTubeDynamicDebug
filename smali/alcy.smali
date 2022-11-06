.class public final Lalcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldh;


# instance fields
.field private final a:Lawqa;

.field private final b:Lawqa;

.field private final c:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcy;->a:Lawqa;

    iput-object p2, p0, Lalcy;->b:Lawqa;

    iput-object p3, p0, Lalcy;->c:Lawqa;

    return-void
.end method

.method private final c()Laldh;
    .locals 1

    iget-object v0, p0, Lalcy;->c:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalcy;->a:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalcy;->b:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldh;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Laldo;)Lalev;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalcy;->c()Laldh;

    move-result-object v0

    invoke-interface {v0, p1}, Laldh;->a(Laldo;)Lalev;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalcy;->c()Laldh;

    move-result-object v0

    invoke-interface {v0}, Laldh;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
