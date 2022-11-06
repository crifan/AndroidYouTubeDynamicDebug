.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftn;


# instance fields
.field public final synthetic a:Lftj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lftj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Lftj;

    return-void
.end method

.method public synthetic constructor <init>(Lftj;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Lftj;

    return-void
.end method


# virtual methods
.method public final a(Larss;Larsl;)V
    .locals 2

    iget v0, p0, Lftf;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lftf;->a:Lftj;

    .line 3
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    invoke-virtual {v0, p1, p2}, Lftj;->j(Larss;Lanva;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lftf;->a:Lftj;

    iget-boolean v1, v0, Lftj;->a:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-static {p2}, Lftj;->g(Larsl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    invoke-virtual {v0, p1, p2}, Lftj;->j(Larss;Lanva;)V

    :cond_1
    return-void
.end method
