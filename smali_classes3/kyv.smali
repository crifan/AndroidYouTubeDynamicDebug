.class public final synthetic Lkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lkyx;


# direct methods
.method public synthetic constructor <init>(Lkyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyv;->a:Lkyx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkyv;->a:Lkyx;

    check-cast p1, Lebc;

    iget-boolean v1, p1, Lebc;->c:Z

    iget-boolean p1, p1, Lebc;->f:Z

    .line 1
    sget-object v2, Laomt;->a:Laomt;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v0, v0, Lkyx;->a:Lzun;

    .line 3
    invoke-static {v0}, Lgav;->z(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Laomt;

    iget v3, v0, Laomt;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Laomt;->b:I

    iput-boolean v1, v0, Laomt;->c:Z

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Laomt;

    iget v1, v0, Laomt;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v0, Laomt;->b:I

    iput-boolean p1, v0, Laomt;->d:Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laomt;

    return-object p1
.end method
