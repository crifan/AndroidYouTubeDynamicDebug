.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lalxl;

.field private final c:Lesj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lesj;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lljf;->c:Lesj;

    iput-object p3, p0, Lljf;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08e6

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f000d

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lljf;->c:Lesj;

    iget-object v1, p0, Lljf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lljf;->b:Lalxl;

    .line 1
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lesj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
