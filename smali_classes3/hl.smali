.class final Lhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lhl;->a:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lall;

    iget p1, p1, Lall;->c:I

    return p1

    .line 1
    :cond_0
    check-cast p1, Lgp;

    iget p1, p1, Lgp;->b:I

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lhl;->a:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lall;

    iget-boolean p1, p1, Lall;->d:Z

    return p1

    .line 1
    :cond_0
    check-cast p1, Lgp;

    iget-boolean p1, p1, Lgp;->c:Z

    return p1
.end method
