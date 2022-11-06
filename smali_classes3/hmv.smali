.class public final synthetic Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:Lhnk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lhnk;

    return-void
.end method

.method public synthetic constructor <init>(Lhnk;I)V
    .locals 0

    iput p2, p0, Lhmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lhnk;

    return-void
.end method


# virtual methods
.method public final a(Lawea;)V
    .locals 2

    iget v0, p0, Lhmv;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhmv;->a:Lhnk;

    .line 4
    invoke-interface {v0, p1}, Lhnk;->aG(Lawea;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhmv;->a:Lhnk;

    .line 1
    invoke-interface {v0, p1}, Lhnk;->aG(Lawea;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhmv;->a:Lhnk;

    .line 2
    invoke-interface {v0, p1}, Lhnk;->aG(Lawea;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhmv;->a:Lhnk;

    .line 3
    invoke-interface {v0, p1}, Lhnk;->aG(Lawea;)V

    return-void
.end method
