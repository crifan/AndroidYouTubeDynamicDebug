.class public final Lajyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajyr;

.field private final c:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajyr;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyq;->a:Landroid/content/Context;

    iput-object p2, p0, Lajyq;->b:Lajyr;

    iput-object p3, p0, Lajyq;->c:Laiwv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    new-instance p1, Lajys;

    iget-object v0, p0, Lajyq;->a:Landroid/content/Context;

    iget-object v1, p0, Lajyq;->b:Lajyr;

    iget-object v2, p0, Lajyq;->c:Laiwv;

    .line 1
    invoke-direct {p1, v0, v1, v2}, Lajys;-><init>(Landroid/content/Context;Lajyr;Laiwv;)V

    return-object p1
.end method
