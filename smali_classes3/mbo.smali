.class public final Lmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laiwv;

.field private final c:Lzwy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmbo;->b:Laiwv;

    iput-object p3, p0, Lmbo;->c:Lzwy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    new-instance v0, Lmbp;

    iget-object v1, p0, Lmbo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmbo;->b:Laiwv;

    iget-object v3, p0, Lmbo;->c:Lzwy;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lmbp;-><init>(Landroid/app/Activity;Laiwv;Lzwy;Landroid/view/ViewGroup;)V

    return-object v0
.end method
