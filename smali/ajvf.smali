.class public final Lajvf;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;


# instance fields
.field public final a:Lzwy;

.field public final b:Laupv;

.field public final c:Lajcg;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laupv;Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p2, p0, Lajvf;->d:Landroid/content/Context;

    iput-object p3, p0, Lajvf;->a:Lzwy;

    iput-object p1, p0, Lajvf;->b:Laupv;

    new-instance p2, Lajcg;

    .line 1
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajvf;->c:Lajcg;

    .line 2
    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lajbv;)V
    .locals 2

    new-instance v0, Lajyj;

    iget-object v1, p0, Lajvf;->d:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p0}, Lajyj;-><init>(Landroid/content/Context;Lajvf;)V

    const-class v1, Laupv;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajvf;->c:Lajcg;

    return-object v0
.end method
