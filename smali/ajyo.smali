.class public final Lajyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lajyp;
    .locals 2

    new-instance v0, Lajyp;

    iget-object v1, p0, Lajyo;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lajyp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajyo;->a()Lajyp;

    move-result-object p1

    return-object p1
.end method
