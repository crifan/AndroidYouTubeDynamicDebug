.class public final synthetic Lafny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lafnz;


# direct methods
.method public synthetic constructor <init>(Lafnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafny;->a:Lafnz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafny;->a:Lafnz;

    check-cast p1, Laqkx;

    iget-object v1, p1, Laqkx;->p:Lassx;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lassx;->a:Lassx;

    :cond_0
    iget v1, v1, Lassx;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p1, Laqkx;->p:Lassx;

    if-nez p1, :cond_1

    sget-object p1, Lassx;->a:Lassx;

    :cond_1
    iget-object p1, p1, Lassx;->m:Lassv;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lassv;->a:Lassv;

    :cond_2
    iget-boolean p1, p1, Lassv;->b:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lafnz;->a:Z

    return-void
.end method
