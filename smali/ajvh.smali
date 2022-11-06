.class public final synthetic Lajvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lajvi;


# direct methods
.method public synthetic constructor <init>(Lajvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvh;->a:Lajvi;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    iget-object p1, p0, Lajvh;->a:Lajvi;

    new-instance v0, Lajyv;

    iget-object v1, p1, Lajvi;->a:Landroid/content/Context;

    iget-object v2, p1, Lajvi;->c:Lajhs;

    iget-object v3, p1, Lajvi;->d:Lzwy;

    .line 1
    invoke-direct {v0, v1, p1, v2, v3}, Lajyv;-><init>(Landroid/content/Context;Lajyu;Lajhs;Lzwy;)V

    return-object v0
.end method
