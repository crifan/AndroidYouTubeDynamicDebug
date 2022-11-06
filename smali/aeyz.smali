.class public final Laeyz;
.super Laezc;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field private final b:Lalxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laezc;-><init>()V

    new-instance v0, Lujv;

    const/16 v1, 0x8

    .line 2
    invoke-direct {v0, p1, v1}, Lujv;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Laeyz;->b:Lalxl;

    new-instance v0, Lujv;

    const/16 v1, 0x9

    .line 4
    invoke-direct {v0, p1, v1}, Lujv;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Laeyz;->a:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Laezb;
    .locals 1

    iget-object v0, p0, Laeyz;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezb;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeyz;->a()Laezb;

    move-result-object v0

    return-object v0
.end method
