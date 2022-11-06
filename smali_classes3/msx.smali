.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsx;->c:Laiwv;

    iput-object p3, p0, Lmsx;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    new-instance v0, Lmsy;

    iget-object v1, p0, Lmsx;->a:Landroid/content/Context;

    iget-object v2, p0, Lmsx;->c:Laiwv;

    iget-object v3, p0, Lmsx;->b:Lzwy;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lmsy;-><init>(Landroid/content/Context;Laiwv;Lzwy;Landroid/view/ViewGroup;)V

    return-object v0
.end method
